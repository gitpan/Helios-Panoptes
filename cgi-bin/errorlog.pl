#!/usr/bin/perl

use Helios::Panoptes::ErrorLog;
my $helios = Helios::Panoptes::ErrorLog->new(
	TMPL_PATH => 'tmpl'
);
$helios->run();

=head1 NAME

errorlog.pl  - CGI::Application script to bootstrap Helios::Panoptes::ErrorLog

=head1 DESCRIPTION

The errorlog.pl is the CGI script that actually runs the Helios::Panoptes::ErrorLog webapp.

=head1 SEE ALSO

L<Helios::Panoptes::ErrorLog>, L<Helios::Panoptes>, L<Helios::Worker>, L<helios.pl>, 
L<CGI::Application>, L<HTML::Template>

=head1 AUTHOR 

Andrew Johnson, <ajohnson at ittoolbox dotcom>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by CEB Toolbox, Inc.

This library is free software; you can redistribute it and/or modify it under the same terms as 
Perl itself, either Perl version 5.8.0 or, at your option, any later version of Perl 5 you may 
have available.

=head1 WARRANTY 

This software comes with no warranty of any kind.

=cut
