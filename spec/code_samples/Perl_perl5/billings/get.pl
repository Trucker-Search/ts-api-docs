#!/usr/bin/perl
use Modern::Perl;
use Data::Dumper;
use HTTP::Request::JSON;
use LWP::UserAgent::JSON;
my $request = HTTP::Request::JSON->new("GET",
"'https://www.directfreight.com/api/billings?promo_code=SOME_STRING_VALUE'");
my $browser = LWP::UserAgent::JSON->new();
my $response = $browser->request($request);
print Dumper($response->json_content);