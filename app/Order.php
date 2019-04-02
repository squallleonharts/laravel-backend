<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Order extends Model
{
    protected $table = 'orders';
    public $fillable = [
        "brand",
        "model",
        "yearRegisterd",
        "design",
        "modelDetail",
        "type",
        "kilometre",
    	"from",
    	"to",
    	"distance",
    	"address",
    	"date",
    	"time",
    	"firstname",
    	"lastname",
    	"phone",
    	"email",

    ];
}
