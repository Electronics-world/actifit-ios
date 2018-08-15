//
//  Structs.swift
//  Actifit
//
//  Created by Hitender kumar on 11/08/18.
//

import Foundation

//MARK: PopUp messages
struct Messages {
    static let app_name = "Actifit Fitness Tracker"
    static let sending_post = "Sending your post to the Steem blockchain..."
    static let success_post = "Your post has been successfully submitted to the Steem blockchain"
    static let failed_post = "There was an error submitting your post to the Steem blockchain"
    static let connection_timeout = "Connecting to the Steem node took too long. Please try again."
    static let default_post_title = "My Actifit Report Card:"
    static let error_need_select_one_activity = "You need to select at least one Activity Type to proceed"
    static let fetching_leaderboard = "Updating the leaderboard..."
    static let leader_no_results = "There are no users on the leaderboard now"
    static let leader_error = "An error occurred trying to fetch leaderboard list. Please Try again later."
    static let username_missing = "Please provide a proper existing steemit username"
    static let fetching_user_balance = "Grabbing user balance..."
    static let metric_system = "Metric System"
    static let us_system = "US System"
    static let back_exit_confirmation = "Click BACK button again if you want to exit"
    static let actifit_service_desc = "Actifit Service to keep track of user activity"
    static let activity_today_string = "Actifit Service to keep track of user activity"
    static let actifit_notif_channel = "Total Activity Today:"
    static let actifit_notif_description = "Channel used for sending out notifications of Actifit App"
    static let actifit_channel_ID = "Actifit_Notif_Channel_1"
    static let aggr_back_tracking_on = "ON"
    static let aggr_back_tracking_off = ""
    static let aggr_mode_note = "*Enable this setting if you are facing issues with app tracking your movement while screen is locked. The setting may possibly drain your battery faster."
    static let one_post_per_day_error = "You can only post once per day"
    static let min_word_count_error = "You need to describe your activity in at least "
    static let word_plural_label = "words"
    static let current_workout_going_charity = "Your current activity rewards will go to charity "
    static let current_workout_settings_based = "based on your settings choice. Are you sure you want to proceed? "
    static let error_post_content_word_count = "Write minimun 30 words to post the activity"
    static let min_activity_steps_count_error = "You need to take at least "

    static let steemit_url = "https://www.steemit.com/"
    
    //for textfields
    static let Required = "Required"
    static let IncorrectEmail = "Invalid email address"
    static let InvalidUsername = "Invalid username"
    static let PasswordTooShort = "Password is too short (minimum is 8 characters)"
    static let UsernameTooShort = "Username is too short (minimum is 8 characters)"
    static let PasswordCntn1Nmbr = "Password should contain at least one number"
    static let SmthngWntWrng = "Something went wrong"
    static let InternalServerError = "Whoa! We encountered an error!"
    static let InstructionsToResetEmail = "You will receive an email with instructions on how to reset your password in a few minutes"
    static let NoInternet = "The Internet connection appears to be offline"
    static let EmailNotFound = "Email not found"
    static let ReferralCodeApplied = "Referral code successfully applied"
    static let EnterReferralCode = "Enter referral code"
    static let UnauthorizedAccess = "Unauthorized access"
    static let ForgotPasswordInstructions = "Instructions to reset password has been send to this email address."
}

//MARK: AppCenter Secrets
struct AppCenter {
    static let SecretKey = ""
}

//MARK: Activity Model Keys
struct ActivityKeys {
    static let date = "date"
    static let steps = "steps"
}

//MARK: User Model Keys
struct UserKeys {
    static let steemit_username = "steemit_username"
    static let private_posting_key = "private_posting_key"
}

//MARK: Request HTTP Methods
struct HttpMethods  {
    static let HttpMethod_GET = "GET"
    static let HttpMethod_POST = "POST"
    static let HttpMethod_DELETE = "DELETE"
    static let HttpMethod_PUT = "PUT"
    static let HttpMethod_UPDATE = "UPDATE"
}
