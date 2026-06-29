newPackage("GitTutorial",
         Version => "0.1",
         Date => "",
         Headline => "git tutorial for Warwick workshop",
         Authors => {{ Name => "Doug Torrance",
            Email => "dtorrance9@gatech.edu",
            HomePage => "https://d-torrance.github.io"}},
         Keywords => {""},
         AuxiliaryFiles => false,
         DebuggingMode => false
         )

     export {}

     -* Code section *-


     -* Documentation section *-
     beginDocumentation()

     doc ///
     Key
       GitTutorial
     Headline
     Description
       Text
       Tree
       Example
       CannedExample
     Acknowledgement
     Contributors
     References
     Caveat
     SeeAlso
     Subnodes
     ///

     doc ///
     Key
     Headline
     Usage
     Inputs
     Outputs
     Consequences
       Item
     Description
       Text
       Example
       CannedExample
       Code
       Pre
     ExampleFiles
     Contributors
     References
     Caveat
     SeeAlso
     ///

     -* Test section *-
     TEST /// -* [insert short title for this test] *-
     -- test code and assertions here
     -- may have as many TEST sections as needed
     ///

     end--

     -* Development section *-
     restart
     debug needsPackage "GitTutorial"
     check "GitTutorial"

     uninstallPackage "GitTutorial"
     restart
     installPackage "GitTutorial"
     viewHelp "GitTutorial"


