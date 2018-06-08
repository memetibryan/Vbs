Dim message, sapi
    message=InputBox("Whats you name?","WELCOME TO BRYAN MEMETI'S CHAT BOX")
	Set sapi=CreateObject("sapi.spvoice")
	sapi.speak("So you are" + message + ", " + " Is that right?")
	message2 = InputBox("Is it?")
	sapi.speak("Oooh" + " ," + message2 + "Okey" + "Welcome, I Think I like you already!" + message)
	sapi.speak("Where are you from?" + message)
	message3 = InputBox("Where are you form?")
	sapi.speak(message3)
	sapi.speak("Its cool. Can I get your number? I really like you" + message)
	message4 = InputBox("Nipee tu number yako", "PLEASE")
	sapi.speak("Are you sure its," + message4)
	sapi.speak("Thanks though, I will call you" + message)
	