#!/usr/bin/perl

use strict;
use CGI qw(:standard);

# Print Content-Type header
print header();

# Retrieve form parameters
my $name = param('name');
my $email = param('email');
my $message = param('message');

# Validate form fields (you can add more validation as needed)
if ($name && $email && $message) {
    # Display the retrieved information
    print "<h2>Thank you for your inquiry, $name!</h2>";
    print "<p>Your email address: $email</p>";
    print "<p>Your message:</p>";
    print "<p>$message</p>";
} else {
    print "<h2>Please fill out all the required fields.</h2>";
}
