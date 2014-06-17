use strict;
use warnings;
package RT::Extension::QuickAddTimeWorked;

our $VERSION = '1.00';

=head1 NAME

RT-Extension-QuickAddTimeWorked - Quick "add to time worked" entry on the ticket display page

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

If you are using RT 4.2 or greater, add this line:

    Plugin('RT::Extension::QuickAddTimeWorked');

For RT 4.0, add this line:

    Set(@Plugins, qw(RT::Extension::QuickAddTimeWorked));

or add C<RT::Extension::QuickAddTimeWorked> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Best Practical Solutions, LLC E<lt>modules@bestpractical.comE<gt>

=head1 BUGS

All bugs should be reported via email to

    L<bug-RT-Extension-QuickAddTimeWorked@rt.cpan.org|mailto:bug-RT-Extension-QuickAddTimeWorked@rt.cpan.org>

or via the web at

    L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-QuickAddTimeWorked>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013-2014 by Best Practical Solutions, LLC

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
