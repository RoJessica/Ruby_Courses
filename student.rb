class Student
    attr_accessor :first_name, :last_name, :username, :email, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end

    # # Setter method (to set attributes)
    # def first_name=(name)
    #     @first_name = name
    # end

    # # Getter method (to access attributes)
    # def first_name
    #     @first_name
    # end

    # # To set username
    # def set_username
    #     @username = "jessica1"
    # end

    # Always write it to print a string
    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email address: #{@email}, Password: #{@password}"
    end

end

jessica = Student.new("Jessica", "Mon", "jessica1",    "jessica@example.com", "password1")

john = Student.new("John", "Doe", "john1",    "john1@example.com", "password2")