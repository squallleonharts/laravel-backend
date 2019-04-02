<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Order;
use Mail;

class OrderController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return "test";
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        file_put_contents("log.txt", json_encode($request));
        $order = [
            'brand' => $request->brand,
            'model' => $request->model,
            'yearRegisterd' => $request->yearRegisterd,
            'design' => $request->design,
            'modelDetail' => $request->modelDetail,
            'type' => $request->type,
            'kilometre' => $request->kilometre,
            'from' => $request->from,
            'to' => $request->to,
            'distance' => $request->distance,
            'address' => $request->address,
            'date' => $request->date,
            'time' => $request->time,
            'firstname' => $request->firstname,
            'lastname' => $request->lastname,
            'phone' => $request->phone,
            'email' => $request->email
        ];

        $result = Order::create($order);

        $data = array('order' => $order);
        Mail::send('emails.mail', $data, function($message) {
            $message->to('scw941021@hotmail.com', 'Admin')
                ->subject('New Appointment');
            $message->from('no-reply@booking.com','From Booking Service');
        });

        return json_encode($result);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
