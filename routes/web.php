<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\HomeController;
use App\Http\Controllers\backend\UserController;
use App\Http\Controllers\backend\BlogController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('auth.login');
});

Auth::routes();

/*------------------------------------------
--------------------------------------------
All Normal Users Routes List
--------------------------------------------
--------------------------------------------*/
Route::middleware(['auth', 'user-access:firstuser'])->group(function () {

    Route::get('/firstuser/home', [HomeController::class, 'index'])->name('firstuser.home');

    Route::get('first', [\App\Http\Controllers\FrontBaseController::class, 'main'])->name('main');
//    Route::get('single/{id}', [\App\Http\Controllers\FrontBaseController::class, 'single'])->name('single');
});
/*------------------------------------------
--------------------------------------------
All seconduser Routes List
--------------------------------------------
--------------------------------------------*/
Route::middleware(['auth', 'user-access:seconduser'])->group(function () {


    Route::get('/seconduser/home', [HomeController::class, 'seconduserHome'])->name('seconduser.home');

});
/*------------------------------------------
--------------------------------------------
All thirduser Routes List
--------------------------------------------
--------------------------------------------*/
Route::middleware(['auth', 'user-access:thirduser'])->group(function () {

    Route::get('/thirduserhome', [HomeController::class, 'thirduserHome'])->name('thirduser.home');
});
/*------------------------------------------
--------------------------------------------
All Admin Routes List
--------------------------------------------
--------------------------------------------*/
Route::middleware(['auth', 'user-access:admin'])->group(function () {

    Route::get('/admin/home', [HomeController::class, 'adminHome'])->name('admin.home');
    Route::resource('user',UserController::class);
    Route::resource('blog',BlogController::class);
    Route::get('changeStatusBlog', [BlogController::class, 'changeStatusBlog'])->name('changeStatusBlog');
    Route::get('category-recycles',[BlogController::class,'recycle'])->name('blog.recycle');
    Route::post('restore/{id}', [BlogController::class, 'restore'])->name('blog.restore');
    Route::delete('permanent/delete/{id}', [BlogController::class, 'forceDelete'])->name('blog.forceDelete');
});

Route::get('single/{id}', [\App\Http\Controllers\FrontBaseController::class, 'single'])->name('single');

