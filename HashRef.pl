#!/usr/bin/perl
use strict;
use warnings;
use 5.010;
use Data::Dumper;

## Hashes (Assoziative Arrays)

# Hash
my %ages = ('Michael Schumacher' => 44,
        'Dirty Den' => 34,
        Angie => 27,
        Willi => '21 in Hundejahren',
        'The Queen Mother' => 108);

#Zugriff auf HASH
## $hash{$key}     # Zugriff auf einzelnes Elemente
## %hash           # Zugriff auf das komplette hash

print %ages{Angie}, "\n";
print %ages, "\n";
print keys %ages, "\n";
print values %ages, "\n";

## Referenz auf ein Hash anlegen
my $ref = \%ages;

print $ref, "\n";                 # Gibt die Speicheradresse der HashRef aus
print %{$ref},"\n";               # Dereferenziert die HashRef  - Das gleiche wie " print %ages, "\n"; "
print %{$ref}{Angie},"\n";        # Dereferenziert die HashRef  - Das gleiche wie " print %ages{Angie}, "\n"; "
print $ref->{Angie},"\n";

