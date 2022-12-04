<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Blog extends Model
{
    use HasFactory;
    use SoftDeletes;
    protected $table='blog';
    protected $fillable=['title','description','image','status'];

    public function users()
    {
        return $this->belongsToMany(User::class, 'user_blog');
    }
}
