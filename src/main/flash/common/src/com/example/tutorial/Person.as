// Generated by the protocol buffer compiler.  DO NOT EDIT!

package com.example.tutorial {

  import com.google.protobuf.*;
  import flash.utils.*;
  import com.hurlant.math.BigInteger;
  import com.example.tutorial.PhoneNumber;
  public final class Person extends Message {
    public function Person() {
      registerField("name","",Descriptor.STRING,Descriptor.LABEL_REQUIRED,1);
      registerField("id","",Descriptor.INT32,Descriptor.LABEL_REQUIRED,2);
      registerField("email","",Descriptor.STRING,Descriptor.LABEL_OPTIONAL,3);
      registerField("phone","com.example.tutorial.PhoneNumber",Descriptor.MESSAGE,Descriptor.LABEL_REPEATED,4);
    }
    // required string name = 1;
    public var name:String = "";
    
    // required int32 id = 2;
    public var id:int = 0;
    
    // optional string email = 3;
    public var email:String = "";
    
    // repeated .tutorial.Person.PhoneNumber phone = 4;
    public var phone:Array = new Array();
    
    //fix bug 1 protobuf-actionscript3
    //dummy var using com.example.tutorial necessary to avoid following exception
    //ReferenceError: Error #1065: Variable NetworkInfo is not defined.
    //at global/flash.utils::getDefinitionByName()
    //at com.google.protobuf::Message/readFromCodedStream()[/Users/philippepascal/Work/workspaceMotorola/BlurCom/lib/com/google/protobuf/Message.as:112]
    private var phoneDummy:com.example.tutorial.PhoneNumber = null;
    
  
  }
}