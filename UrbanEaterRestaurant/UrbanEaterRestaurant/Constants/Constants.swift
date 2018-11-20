//
//  Constants.swift
//  UrbanEaterRestaurant
//
//  Created by Nagaraju on 31/10/18.
//  Copyright © 2018 Nagaraju. All rights reserved.
//

import Foundation

class Constants
{
    static let sharedInstance = Constants()
    static let  BaseUrl = "http://13.233.109.143:1234/api/v1/"
    static let BaseUrl1 = "http://192.168.100.88:1234/api/v1/"
    
    var selectedTags = [String]()
    //MARK:- Fonts
    public struct FontName {
        static let Light              = "Roboto-Light"
        static let Medium             = "Roboto-Medium"
        static let Regular            = "Roboto-Regular"
    }
    
    public struct urls {
        
        static let loginURL = "\(BaseUrl)restaurant/login"
        static let logoutURL = "\(BaseUrl)restaurant/logout"
        static let changePasswordURL = "\(BaseUrl)restaurant/update-password"
        static let orderHistoryURL = "\(BaseUrl1)order/by-restaurant"
    }

}

// MARK : - Toast Messages
public struct ToastMessages {
    static let mobile_number_empty = "Mobile number can't be empty"
    static let password_empty = "Password can't be empty"
    
    
    static let  Unable_To_Sign_UP                    = "Unable to register now, Please try again...😞"
    static let Check_Internet_Connection             = "Please check internet connection"
    static let Some_thing_went_wrong                 = "Something went wrong...🙃"
    static let Invalid_Credentials                   = "Invalid credentials...🤔"
    static let Success                               = "Success...😀"
    static let Email_Address_Is_Empty                =  "Email address can't empty"
    static let Invalid_Email                         =  "Invalid Email Address"
    static let Invalid_FirstName                     =  "Invalid Username"
    static let Invalid_Number                        =  "Invalid Mobile Number"
    static let Invalid_Password                      =  "Password must contains min 6 character"
    static let Please_Wait                           =  "Please wait..."
    static let Password_Missmatch                    =  "Confirm Password doesnot match with the New Password...😟"
    static let Logout                                =  "Logout Successfully...🤚"
    static let Invalid_Latitude                      = "Invalid latitude"
    static let Invalid_Longitude                     = "Invalid longitude"
    static let Invalid_Address                       = "Invalid Address"
    static let Invalid_SelectedAddressType           = "Please choose address type"
    static let Invalid_Strong_Password               = "Password should be at least 6 characters, which Contain At least 1 uppercase, 1 lower case, 1 Numeric digit."
    static let Invalid_OTP                           =  "Invalid OTP"
}
