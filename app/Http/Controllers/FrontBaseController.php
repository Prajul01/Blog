<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use App\Models\User;
use App\Models\User_Blog;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class FrontBaseController extends Controller
{
    public function main(){


        $data['row']=Blog::where('status',1)->get();

        return view('frontend.user.firstuserHome', compact('data'));
//        dd($data['row']);
    }

    public function single($id){
        $data['blog']=Blog::where('id', $id)->first();
        $data['views'] = User_Blog::where('user_id',Auth::user()->id)->count();

        if (Auth::user()->type=='seconduser' ){
            if( $data['views']<="49"){
                $data['row']=User_Blog::create([
                    'user_id' =>Auth::user()->id,
                    'blog_id' => $id,
                    'view'=>'1',
                ]);
            }
            else
            {
                return view('frontend.limit');
            }
        }
        elseif(Auth::user()->type=='thirduser'){
            if( $data['views']<="9"){
                $data['row']=User_Blog::create([
                    'user_id' =>Auth::user()->id,
                    'blog_id' => $id,
                    'view'=>'1',
                ]);
            }
            else
            {
                return view('frontend.limit');
            }
        }
        else{
            if( Auth::user()->type=='firstuser'){
                $data['row']=User_Blog::create([
                    'user_id' =>Auth::user()->id,
                    'blog_id' => $id,
                    'view'=>'1',
                ]);
            }
            else
            {
                return view('frontend.limit');
            }
        }
//        $data['blog']=Blog::where('id', $id)->get();

        return view('frontend.single',compact('data'));
    }
}
