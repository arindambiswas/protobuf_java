// Generated by the protocol buffer compiler.  DO NOT EDIT!

package com.example.tutorial {

  import com.google.protobuf.*;
  import flash.utils.*;
  import com.hurlant.math.BigInteger;
  public final class PhoneNumber extends Message {
    public function PhoneNumber() {
      registerField("number","",Descriptor.STRING,Descriptor.LABEL_REQUIRED,1);
      registerField("type","",Descriptor.ENUM,Descriptor.LABEL_OPTIONAL,2);
    }
    // required string number = 1;
    public var number:String = "";
    
    // optional .tutorial.Person.PhoneType type = 2 [default = HOME];
    public var type:Number = -1; //No default value for now...
    
  
  }
}