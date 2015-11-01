The bowling game kata is set up to allow tdd development from a structured starting point.  Simply open a terminal window, change to your cloned directory, and run the following commands:
```
bundle install
bundle exec guard
```

Then, using your favorite editor to change the source, each time you save, Guard will run rspec and display the results on your terminal.

If you add new files, it may be necessary to add those files to the Guardfile, found in the project root directory.
