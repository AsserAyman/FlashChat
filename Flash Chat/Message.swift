//
//  Message.swift
//  Flash Chat
//
//  This is the model class that represents the blueprint for a message

class Message {
    
    //TODO: Messages need a messageBody and a sender variable
    var messageBody = ""
    var sender = ""
    init(messageBody : String, sender : String) {
        self.messageBody = messageBody
        self.sender = sender
    }
    
}
