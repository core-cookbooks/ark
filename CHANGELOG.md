ark Cookbook CHANGELOG
======================
This file is used to list changes made in each version of the ark cookbook.


v0.9.0 (2014-06-06)
-------------------
* Add Windows support


v0.8.2 (2014-04-23)
-------------------
- Support for SLES with the Ark cookbook


v0.8.0 (2014-04-10)
-------------------
- Add support for XZ compression


v0.7.2 (2014-03-28)
-------------------
- Fix failing test suite
- Replace strip_leading_dir attribute with more general strip_components


v0.7.0 (2014-03-18)
-------------------
- configure and install_with_make should chown after unpack


v0.6.0 (2014-02-27)
-------------------
- Unable to install multiple versions of archive without duplication


v0.5.0 (2014-02-21)
-------------------
### Bug
- Cleanup the Kitchen

### Improvement
- Add node['ark']['package_dependencies'] to allow tuning packages.


v0.4.2
------
### Improvement
- Capability with mac_os_x: '/bin/chown' - No such file or directory
- Cleaning up some style for rubucop
- Updating test harness


v0.4.0
------
### Improvement
- Allow dumping of bz2 and gzip files

v0.3.2
------
### Bug
- Propogate unzip failures
- Set cookbook attribute in provider
- Use proper scope in helper module
- Fix notification resource updating

### Improvement
- README updates and refactor

v0.3.0
------
### Improvement

- Can't use ark with chef < 11

### Bug

- `only_if` statements in ark's `install_with_make` and configure actions are not testing for file existence correctly.
- ark kitchen test for `cherry_pick` is expecting the binary to be in the same parent folder as in the archive.

v0.2.4
------
### Bug

- Ark provider contains a `ruby_block` resource without a block attribute
- Ark cookbook `cherry_pick` action's unzip command does not close if statement
- Ark install action does not symlink binaries correctly

v0.2.2
------
- Update the README to reflect the requirement for Chef 11 to use the ark resource (`use_inline_resources`).
- Making this a release so it will also appear on the community site page.

v0.2.0
------
### Bug

- Ark cookbook has foodcritic failures in provides/default.rb

### Improvement

- Refactor ark providers to use the '`use_inline_resources`' LWRP DSL feature

v0.1.0
------
- ark resource broken on Chef 11

v0.0.1
------
- Allow `cherry_pick` action to be used for directories as well as files

v0.0.1
------
- README formatting updates for better display on Community Site

v0.0.1
------
### Bug
- dangling "unless"

### Improvement
- add `setup_py_*` actions
- add vagrantfile
- add foodcritic test
- travis.ci support

v0.0.10 (May 23, 2012
------
### Bug
- `strip_leading_dir` not working for zip files

### Improvement
- use autogen.sh to generate configure script for configure action 
- support more file extensions
- add extension attribute which allows you to download files which do not have the file extension as part of the URL
