<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateOrdersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('orders', function (Blueprint $table) {
            $table->increments('id');
            // $table->string('brand');
            // $table->string('model');
            // $table->string('yearRegisterd');
            // $table->string('design');
            // $table->string('modelDetail');
            // $table->string('type');
            // $table->string('kilometre');
            $table->string('from');
            $table->string('to');
            $table->integer('distance');
            $table->string('address');
            $table->string('date');
            $table->string('time');
            $table->string('firstname');
            $table->string('lastname');
            $table->string('phone');
            $table->string('email');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('orders');
    }
}
