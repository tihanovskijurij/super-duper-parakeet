    func authenticate(inputUsername: String, inputPassword: String) -> Bool {
        if inputUsername == username && inputPassword == password {
            isLoggedIn = true
            print("Login successful! Welcome, \(username).")
            return true
        } else {
            print("Invalid credentials. Login failed.")
            return false
        }
    }
