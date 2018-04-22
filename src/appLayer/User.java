package appLayer;

public class User {

    public boolean isValidUserCredentials(String sUsername, String sUserPassword)

    {
        if (sUsername.equals("Patrik") && sUserPassword.equals("1234"))
        {
            return true;
        }

        return false;
    }


}
