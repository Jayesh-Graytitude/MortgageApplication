       ID DIVISION.
       PROGRAM-ID. EXCLUDE.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. IBM-FLEX-ES.
       OBJECT-COMPUTER. IBM-FLEX-ES.
      *
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      *
       01  W-FLAGS.
           10  W-SEND-FLAG                    PIC X.
               88  SEND-ERASE                   VALUE '1'.
               88  SEND-DATAONLY                VALUE '2'.
               88  SEND-MAPONLY                 VALUE '3'.
               88  SEND-DATAONLY-ALARM          VALUE '4'.
               88  SEND-ALL                     VALUE '5'.
      *
       PROCEDURE DIVISION.
      *
            DISPLAY "TESTING EXCLUDE".
            STOP RUN.
