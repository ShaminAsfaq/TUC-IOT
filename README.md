How to build the exercises
=====================

Every exercise has a dedicated folder inside `exercises` directory. To build an example, you must execute `make` specifying the target platform. For example:

	$ cd examples/some-example
	$ make PLATFORM=my-platform

To install it in your embedded platform, a simple

	$ make install

should work, but make sure you resolved all platform dependencies. Check `platform/your-platform/README.md` to get information about your platform.
