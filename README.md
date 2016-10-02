# Homebrew TrueCrypt

This repository provides a Homebrew Cask of the last full-featured version of TrueCrypt for macOS.

This is the version of TrueCrypt that was audited by the [Open Crypto Audit Project][] (OCAP).

OCAP is also providing [the mirror][truecrypt-verified-mirror] that hosts the application.

[Open Crypto Audit Project]: https://opencryptoaudit.org/
[truecrypt-verified-mirror]: https://github.com/AuditProject/truecrypt-verified-mirror

## Why?

[TrueCrypt is still secure][GRC: TrueCrypt], and the forks are unproven and unlicensed. As Steve Gibson points out:

> Note that once TrueCrypt has been independently audited it will be the **only** mass storage encryption solution to have been audited.

Since that was written, the audit by OCAP has been completed with only two serious vulnerabilities, both in the Windows driver, which is irrelevant to users of this repository.

Homebrew Cask *used* to provide TrueCrypt, but since it became end-of-life, it has been removed.

[GRC: TrueCrypt]: https://www.grc.com/misc/truecrypt/truecrypt.htm

## Installation

  1. [Install Homebrew][Homebrew].

  2. Tap this repository:

        brew tap prodo-ai/homebrew-truecrypt

  3. Install TrueCrypt:

        brew cask install truecrypt

[Homebrew]: http://brew.sh/

## Version

The version is 7.1a.

## Authentication

The SHA256 hash is provided by [Defuse][], on their [TrueCrypt 7.1a Hashes][] page.

[Defuse]: https://defuse.ca/
[TrueCrypt 7.1a Hashes]: https://defuse.ca/truecrypt-7.1a-hashes.htm

## License

TrueCrypt 7.1a is licensed under Version 3.0 of the TrueCrypt License.

At the time of writing, no official copy of the license could be found on the Internet, but the license is bundled with the DMG.
