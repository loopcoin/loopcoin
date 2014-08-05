Loopcoin
===================

Loopcoin is a decentralized key/value registration and transfer system based on Bitcoin technology (a decentralized cryptocurrency).

It can be used for multiple purposes, for example a secure and censorship resistant replacement for DNS.

Ownership of a name is based on ownership of a coin, which is in turn based on public key cryptography.  The loopcoin network reaches consensus every few minutes as to which names have been reserved or updated.

There is a FAQ.md to answer some general questions.


Technical
=====================

The Bitcoin protocol is augmented with loopcoin operations, to reserve, register and update names.  In addition to DNS like entries, arbitrary name/value pairs are allowed and multiple namespaces will be available.  This will include a personal handle namespace mapping handles to public keys and personal address data.

It should be used in conjunction with a DNS server.

The protocol differences from bitcoin include:

* Different blockchain, port, IRC bootstrap and message header
* New transaction types: new, first-update, update
* Validation on the new transaction types
* RPC calls for managing names
* Network fees to slow down the initial rush

Please read DESIGN-loopcoind.md for details.


BUILDING
======================

Building is supported on Linux, Windows and Mac. For building on windows you can use the scripts in ./contrib/easywinbuilder. Find build instructions on http://dot-bit.org.

