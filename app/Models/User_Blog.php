<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class User_Blog extends Model
{
    use HasFactory;
    protected $table='user_blog';
    protected $fillable=['user_id','blog_id','view'];
}
