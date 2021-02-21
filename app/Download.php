<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Download extends Model
{
    protected $fillable = [
        'name', 'catergory', 'image','download_count','status'
    ];
}
