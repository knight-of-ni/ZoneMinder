
package WSDiscovery::Elements::ResolveMatches;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://docs.oasis-open.org/ws-dd/ns/discovery/2009/01' }

__PACKAGE__->__set_name('ResolveMatches');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WSDiscovery::Types::ResolveMatchesType
);

}

1;


=pod

=head1 NAME

WSDiscovery::Elements::ResolveMatches

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ResolveMatches from the namespace http://docs.oasis-open.org/ws-dd/ns/discovery/2009/01.







=head1 METHODS

=head2 new

 my $element = WSDiscovery::Elements::ResolveMatches->new($data);

Constructor. The following data structure may be passed to new():

 { # WSDiscovery::Types::ResolveMatchesType
   ResolveMatch =>  { # WSDiscovery::Types::ResolveMatchType
     EndpointReference =>  { # WSDiscovery::Types::EndpointReferenceType
       Address =>  { value => $some_value },
       ReferenceParameters =>  { # WSDiscovery::Types::ReferenceParametersType
       },
       Metadata =>  { # WSDiscovery::Types::MetadataType
       },
     },
     Types => $some_value, # QNameListType
     Scopes =>  { value => $some_value },
     XAddrs => $some_value, # UriListType
     MetadataVersion =>  $some_value, # unsignedInt
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

