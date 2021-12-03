# frozen_string_literal: true

Message.destroy_all

Message.create!([{
                  body: 'Hello. My name is petudeveloper. What is your name'
                },
                 {
                   body: 'Hello. How are you?'
                 },
                 {
                   body: 'Hello and welcome!'
                 },
                 {
                   body: 'Hi buddy. How can I help you?'
                 },
                 {
                   body: 'Hi, nice to meet you!'
                 }])

p "Messages #{Message.count} created"
