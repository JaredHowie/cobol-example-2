1                   J E S 2  J O B  L O G  --  S Y S T E M  2 9 6 4  --  N O D E  S V S C J E S 2        
0 
 17.49.57 JOB02173 ---- WEDNESDAY, 11 DEC 2019 ----
 17.49.57 JOB02173  IRR010I  USERID KC03G36  IS ASSIGNED TO THIS JOB.
 17.49.58 JOB02173  ICH70001I KC03G36  LAST ACCESS AT 17:49:33 ON WEDNESDAY, DECEMBER 11, 2019
 17.49.59 JOB02173  $HASP373 KC03G36A STARTED - INIT 2    - CLASS A        - SYS 2964
 17.50.02 JOB02173  -                                      -----TIMINGS (MINS.)------                          -----PAGING COUNTS----
 17.50.02 JOB02173  -STEPNAME PROCSTEP    RC   EXCP   CONN       TCB       SRB  CLOCK          SERV  WORKLOAD  PAGE  SWAP   VIO SWAPS
 17.50.02 JOB02173  -COBOL    COBOL       00    672    276       .00       .00     .0            81  BATCH        0     0     0     0
 17.50.02 JOB02173  -COBOL    LKED        00    220     40       .00       .00     .0            41  BATCH        0     0     0     0
 17.50.02 JOB02173  -KC03G36A ENDED.  NAME-                     TOTAL TCB CPU TIME=      .00 TOTAL ELAPSED TIME=    .0
 17.50.02 JOB02173  $HASP395 KC03G36A ENDED - RC=0000
0------ JES2 JOB STATISTICS ------
-  11 DEC 2019 JOB EXECUTION DATE
-           12 CARDS READ
-          920 SYSOUT PRINT RECORDS
-            0 SYSOUT PUNCH RECORDS
-           58 SYSOUT SPOOL KBYTES
-         0.08 MINUTES EXECUTION TIME
         1 //KC03G36A         JOB                                                  JOB02173
         2 //COBOL            EXEC PROC=IGYWCL,REGION=50M,                                 
           //    PARM.COBOL='TEST,RENT,APOST,OBJECT,NODYNAM,LIB,SIZE(2097152)'             
         3 XXIGYWCL PROC  LNGPRFX='IGY620',                                        00010000
           XX             LIBPRFX='CEE',                                           00020000
           XX             PGMLIB='&&GOSET',GOPGM=GO                                00030000
           XX*                                                                     00040000
           XX********************************************************************* 00050000
           XX*                                                                   * 00060000
           XX*  Enterprise COBOL for z/OS                                        * 00070000
           XX*               Version 5 Release 2 Modification 0                  * 00080000
           XX*                                                                   * 00090000
           XX*  LICENSED MATERIALS - PROPERTY OF IBM.                            * 00100000
           XX*                                                                   * 00110000
           XX*  5655-W32 COPYRIGHT IBM CORP. 1983, 2015                          * 00120000
           XX*  ALL RIGHTS RESERVED                                              * 00130000
           XX*                                                                   * 00140000
           XX*  US GOVERNMENT USERS RESTRICTED RIGHTS - USE,                     * 00150000
           XX*  DUPLICATION OR DISCLOSURE RESTRICTED BY GSA                      * 00160000
           XX*  ADP SCHEDULE CONTRACT WITH IBM CORP.                             * 00170000
           XX*                                                                   * 00180000
           XX********************************************************************* 00190000
           XX*                                                                     00200000
           XX*  COMPILE AND LINK EDIT A COBOL PROGRAM                              00210000
           XX*                                                                     00220000
           XX*  PARAMETER  DEFAULT VALUE    USAGE                                  00230000
           XX*   LNGPRFX   IGY.V5R2M0       PREFIX FOR LANGUAGE DATA SET NAMES     00240000
           XX*   LIBPRFX   CEE              PREFIX FOR LIBRARY DATA SET NAMES      00250000
           XX*   PGMLIB    &&GOSET          DATA SET NAME FOR LOAD MODULE          00260000
           XX*   GOPGM     GO               MEMBER NAME FOR LOAD MODULE            00270000
           XX*                                                                     00280000
           XX*  CALLER MUST SUPPLY //COBOL.SYSIN DD ...                            00290000
           XX*                                                                     00300000
           XX*  CALLER MUST ALSO SUPPLY //COBOL.SYSLIB DD ... for COPY statements  00310000
           XX*                                                                     00320000
         4 XXCOBOL  EXEC PGM=IGYCRCTL,REGION=0M                                    00330000
         5 //COBOL.STEPLIB DD DSN=IGY420.SIGYCOMP,                                         
           //    DISP=SHR                                                                  
           X/STEPLIB  DD  DSNAME=&LNGPRFX..SIGYCOMP,DISP=SHR                       00340000
           IEFC653I SUBSTITUTION JCL - DSNAME=IGY620.SIGYCOMP,DISP=SHR
         6 XX         DD  DSNAME=&LIBPRFX..SCEERUN,DISP=SHR                        00350000
           IEFC653I SUBSTITUTION JCL - DSNAME=CEE.SCEERUN,DISP=SHR
         7 XX         DD  DSNAME=&LIBPRFX..SCEERUN2,DISP=SHR                       00360000
           IEFC653I SUBSTITUTION JCL - DSNAME=CEE.SCEERUN2,DISP=SHR
         8 XXSYSPRINT DD  SYSOUT=*                                                 00370000
         9 XXSYSLIN   DD  DSNAME=&&LOADSET,UNIT=SYSALLDA,                          00380000
           XX             DISP=(MOD,PASS),SPACE=(CYL,(1,1))                        00390000
        10 XXSYSUT1   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00400000
        11 XXSYSUT2   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00410000
        12 XXSYSUT3   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00420000
        13 XXSYSUT4   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00430000
        14 XXSYSUT5   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00440000
        15 XXSYSUT6   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00450000
        16 XXSYSUT7   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00460000
        17 XXSYSUT8   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00470000
        18 XXSYSUT9   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00480000
        19 XXSYSUT10  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00490000
        20 XXSYSUT11  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00500000
        21 XXSYSUT12  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00510000
        22 XXSYSUT13  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00520000
        23 XXSYSUT14  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00530000
        24 XXSYSUT15  DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00540000
        25 XXSYSMDECK DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00550000
        26 //COBOL.SYSIN DD DSN=KC03G36.FINAL2.COBOL(S),DISP=SHR                           
        27 XXLKED   EXEC PGM=IEWBLINK,COND=(8,LT,COBOL),REGION=0M                  00560000
        28 XXSYSLIB   DD  DSNAME=&LIBPRFX..SCEELKED,DISP=SHR                       00570000
           IEFC653I SUBSTITUTION JCL - DSNAME=CEE.SCEELKED,DISP=SHR
        29 XX         DD  DSNAME=&LIBPRFX..SCEELKEX,DISP=SHR                       00580000
           IEFC653I SUBSTITUTION JCL - DSNAME=CEE.SCEELKEX,DISP=SHR
        30 XXSYSPRINT DD  SYSOUT=*                                                 00590000
        31 XXSYSLIN   DD  DSNAME=&&LOADSET,DISP=(OLD,DELETE)                       00600000
        32 XX         DD  DDNAME=SYSIN                                             00610000
        33 //LKED.SYSLMOD DD DSN=KC03G36.COBOL.LOADLIB(F2S),                               
           //    DISP=OLD                                                                  
           X/SYSLMOD  DD  DSNAME=&PGMLIB(&GOPGM),                                  00620000
           X/             SPACE=(CYL,(1,1,1)),                                     00630000
           X/             UNIT=SYSALLDA,DISP=(MOD,PASS),DSNTYPE=LIBRARY            00640000
           IEFC653I SUBSTITUTION JCL - DSNAME=&&GOSET(GO),SPACE=(CYL,(1,1,1)),UNIT=SYSALLDA,DISP=(MOD,PASS),
           DSNTYPE=LIBRARY
        34 XXSYSUT1   DD  UNIT=SYSALLDA,SPACE=(CYL,(1,1))                          00650000
           /* DECLARE DATASET THAT CONTAINS SOURCE CODE                                    
           /*                                                                              
           /* DECLARE PDS MEMBER TO STORE LOAD MODULE                                      
        35 //SYSIN     DD *               GENERATED STATEMENT                              
  STMT NO. MESSAGE
         2 IEFC001I PROCEDURE IGYWCL WAS EXPANDED USING SYSTEM LIBRARY VENDOR.PROCLIB
 ICH70001I KC03G36  LAST ACCESS AT 17:49:33 ON WEDNESDAY, DECEMBER 11, 2019
 IEFA111I KC03G36A IS USING THE FOLLOWING JOB RELATED SETTINGS:
          SWA=ABOVE,TIOT SIZE=32K,DSENQSHR=DISALLOW,GDGBIAS=JOB
 IEF236I ALLOC. FOR KC03G36A COBOL COBOL
 IEF237I 185A ALLOCATED TO STEPLIB
 IEF237I 1001 ALLOCATED TO 
 IEF237I 1001 ALLOCATED TO 
 IEF237I JES2 ALLOCATED TO SYSPRINT
 IGD101I SMS ALLOCATED TO DDNAME (SYSLIN  )
         DSN (SYS19345.T174957.RA000.KC03G36A.LOADSET.H01 )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT1  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164130    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT2  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164131    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT3  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164132    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT4  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164133    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT5  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164134    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT6  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164135    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT7  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164136    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT8  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164137    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT9  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164138    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT10 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164139    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT11 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164140    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT12 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164141    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT13 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164142    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT14 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164143    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT15 )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164144    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD101I SMS ALLOCATED TO DDNAME (SYSMDECK)
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164145    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IGD103I SMS ALLOCATED TO DDNAME SYSIN
 IEF142I KC03G36A COBOL COBOL - STEP WAS EXECUTED - COND CODE 0000
 IEF285I   IGY420.SIGYCOMP                              KEPT          
 IEF285I   VOL SER NOS= VTIGYG.                            
 IEF285I   CEE.SCEERUN                                  KEPT          
 IEF285I   VOL SER NOS= VTMVSC.                            
 IEF285I   CEE.SCEERUN2                                 KEPT          
 IEF285I   VOL SER NOS= VTMVSC.                            
 IEF285I   KC03G36.KC03G36A.JOB02173.D0000102.?         SYSOUT        
 IGD106I SYS19345.T174957.RA000.KC03G36A.LOADSET.H01  PASSED,    DDNAME=SYSLIN  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164130     DELETED,   DDNAME=SYSUT1  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164131     DELETED,   DDNAME=SYSUT2  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164132     DELETED,   DDNAME=SYSUT3  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164133     DELETED,   DDNAME=SYSUT4  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164134     DELETED,   DDNAME=SYSUT5  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164135     DELETED,   DDNAME=SYSUT6  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164136     DELETED,   DDNAME=SYSUT7  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164137     DELETED,   DDNAME=SYSUT8  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164138     DELETED,   DDNAME=SYSUT9  
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164139     DELETED,   DDNAME=SYSUT10 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164140     DELETED,   DDNAME=SYSUT11 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164141     DELETED,   DDNAME=SYSUT12 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164142     DELETED,   DDNAME=SYSUT13 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164143     DELETED,   DDNAME=SYSUT14 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164144     DELETED,   DDNAME=SYSUT15 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164145     DELETED,   DDNAME=SYSMDECK
 IGD104I KC03G36.FINAL2.COBOL                         RETAINED,  DDNAME=SYSIN   
 IEF373I STEP/COBOL   /START 2019345.1749
 IEF032I STEP/COBOL   /STOP  2019345.1750 
         CPU:     0 HR  00 MIN  00.01 SEC    SRB:     0 HR  00 MIN  00.00 SEC    
         VIRT:   284K  SYS:   264K  EXT:     2036K  SYS:    12316K
         ATB- REAL:                  4152K  SLOTS:                     0K
              VIRT- ALLOC:      17M SHRD:       0M
 IEF236I ALLOC. FOR KC03G36A LKED COBOL
 IEF237I 1001 ALLOCATED TO SYSLIB
 IEF237I 1001 ALLOCATED TO 
 IEF237I JES2 ALLOCATED TO SYSPRINT
 IGD103I SMS ALLOCATED TO DDNAME SYSLIN
 IEF237I JES2 ALLOCATED TO 
 IGD103I SMS ALLOCATED TO DDNAME SYSLMOD
 IGD101I SMS ALLOCATED TO DDNAME (SYSUT1  )
         DSN (SYS19345.T174957.RA000.KC03G36A.R0164146    )
         STORCLAS (TEMPSC) MGMTCLAS (        ) DATACLAS (        )
         VOL SER NOS= TEMP00                                                                
 IEF142I KC03G36A LKED COBOL - STEP WAS EXECUTED - COND CODE 0000
 IEF285I   CEE.SCEELKED                                 KEPT          
 IEF285I   VOL SER NOS= VTMVSC.                            
 IEF285I   CEE.SCEELKEX                                 KEPT          
 IEF285I   VOL SER NOS= VTMVSC.                            
 IEF285I   KC03G36.KC03G36A.JOB02173.D0000103.?         SYSOUT        
 IGD105I SYS19345.T174957.RA000.KC03G36A.LOADSET.H01  DELETED,   DDNAME=SYSLIN  
 IEF285I   KC03G36.KC03G36A.JOB02173.D0000101.?         SYSIN         
 IGD104I KC03G36.COBOL.LOADLIB                        RETAINED,  DDNAME=SYSLMOD 
 IGD105I SYS19345.T174957.RA000.KC03G36A.R0164146     DELETED,   DDNAME=SYSUT1  
 IEF373I STEP/LKED    /START 2019345.1750
 IEF032I STEP/LKED    /STOP  2019345.1750 
         CPU:     0 HR  00 MIN  00.01 SEC    SRB:     0 HR  00 MIN  00.00 SEC    
         VIRT:    88K  SYS:   248K  EXT:     1768K  SYS:    12360K
         ATB- REAL:                  4152K  SLOTS:                     0K
              VIRT- ALLOC:      17M SHRD:       0M
 IEF375I  JOB/KC03G36A/START 2019345.1749
 IEF033I  JOB/KC03G36A/STOP  2019345.1750 
         CPU:     0 HR  00 MIN  00.02 SEC    SRB:     0 HR  00 MIN  00.00 SEC    
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0                         Date 12/11/2019  Time 17:50:00   Page     1                
0Invocation parameters:                                                                                                              
  TEST,RENT,APOST,OBJECT,NODYNAM,LIB,SIZE(2097152)                                                                                   
0Options in effect:                                                                                                                  
  NOADATA                                                                                                                            
    ADV                                                                                                                              
    APOST                                                                                                                            
    ARITH(COMPAT)                                                                                                                    
  NOAWO                                                                                                                              
  NOBLOCK0                                                                                                                           
    BUFSIZE(4096)                                                                                                                    
  NOCICS                                                                                                                             
    CODEPAGE(1140)                                                                                                                   
  NOCOMPILE(S)                                                                                                                       
  NOCURRENCY                                                                                                                         
    DATA(31)                                                                                                                         
  NODATEPROC                                                                                                                         
    DBCS                                                                                                                             
  NODECK                                                                                                                             
  NODIAGTRUNC                                                                                                                        
  NODLL                                                                                                                              
  NODUMP                                                                                                                             
  NODYNAM                                                                                                                            
  NOEXIT                                                                                                                             
  NOEXPORTALL                                                                                                                        
  NOFASTSRT                                                                                                                          
    FLAG(I,I)                                                                                                                        
  NOFLAGMIG4                                                                                                                         
  NOFLAGSTD                                                                                                                          
    INTDATE(ANSI)                                                                                                                    
    LANGUAGE(EN)                                                                                                                     
    LIB                                                                                                                              
    LINECOUNT(60)                                                                                                                    
  NOLIST                                                                                                                             
  NOMAP                                                                                                                              
  NOMDECK                                                                                                                            
  NONAME                                                                                                                             
    NSYMBOL(NATIONAL)                                                                                                                
  NONUMBER                                                                                                                           
    NUMPROC(NOPFD)                                                                                                                   
    OBJECT                                                                                                                           
  NOOFFSET                                                                                                                           
  NOOPTIMIZE                                                                                                                         
    OUTDD(SYSOUT)                                                                                                                    
    PGMNAME(COMPAT)                                                                                                                  
    RENT                                                                                                                             
    RMODE(AUTO)                                                                                                                      
    SEQUENCE                                                                                                                         
    SIZE(2097152)                                                                                                                    
    SOURCE                                                                                                                           
    SPACE(1)                                                                                                                         
  NOSQL                                                                                                                              
    SQLCCSID                                                                                                                         
  NOSSRANGE                                                                                                                          
  NOTERM                                                                                                                             
    TEST(HOOK,NOSEPARATE,NOEJPD)                                                                                                     
  NOTHREAD                                                                                                                           
    TRUNC(STD)                                                                                                                       
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0                         Date 12/11/2019  Time 17:50:00   Page     2                
0 NOVBREF                                                                                                                            
  NOWORD                                                                                                                             
    XMLPARSE(XMLSS)                                                                                                                  
    XREF(FULL)                                                                                                                       
  NOZONECHECK                                                                                                                        
    YEARWINDOW(1900)                                                                                                                 
    ZWB                                                                                                                              
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     3                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0/* S                                                                                                                                
   000001               * Copy the KC02708.FINAL1.COBOL data set to your userid KC03XXX                                              
   000002               *                                                                                                            
   000003               * For each program in your solution:                                                                         
   000004               * - Copy the EMPTY.cbl member to an appropriate name                                                         
   000005               *      for your solution                                                                                     
   000006               * - Copy your COBOL source file on your PC                                                                   
   000007               * - Paste source into this file                                                                              
   000008               * - Save                                                                                                     
   000009               *                                                                                                            
   000010                                                                                                                            
   000011                identification division.                                                                                    
   000012                program-id. S.                                                                                              
   000013                author. Jared Howie.                                                                                        
   000014                environment division.                                                                                       
   000015                configuration section.                                                                                      
   000016                input-output section.                                                                                       
   000017                file-control.                                                                                               
   000018                                                                                                                            
   000019                    select input-file ASSIGN TO SDAT                                      27                                
   000020                        ORGANIZATION IS SEQUENTIAL.                                                                         
   000021                                                                                                                            
   000022                    select report-file ASSIGN TO SREP                                     43                                
   000023                        ORGANIZATION IS SEQUENTIAL.                                                                         
   000024                                                                                                                            
   000025                data division.                                                                                              
   000026                file section.                                                                                               
   000027                fd input-file                                                                                               
   000028                    RECORDING MODE IS F                                                                                     
   000029                    data record is input-file                                             *                                 
   000030                    record contains 36 characters.                                                                          
   000031                                                                                                                            
   000032                01 input-line.                                                                                              
   000033                    05 il-trans-code     pic x.                                                                             
   000034                    05 il-trans-amt      pic 9(5)v99.                                                                       
   000035                    05 il-pay-type       pic xx.                                                                            
   000036                    05 il-store-num      pic 99.                                                                            
   000037                    05 il-inv-num-x1    pic x.                                                                              
   000038                    05 il-inv-num-x2    pic x.                                                                              
   000039                    05 il-inv-num-dash  pic x.                                                                              
   000040                    05 il-inv-num       pic 9(6).                                                                           
   000041                    05 il-sku-num       pic 9(15).                                                                          
   000042                                                                                                                            
   000043                fd report-file                                                                                              
   000044                    RECORDING MODE IS F                                                                                     
   000045                    data record is report-file                                            *                                 
   000046                    record contains 132 characters.                                                                         
   000047                01 report-line.                                                                                             
   000048                    05 rl-trans-code     pic x.                                                                             
   000049                    05 filler            pic x(5).                                                                          
   000050                    05 rl-trans-amt      pic zzzz9v99.                                                                      
   000051                    05 filler            pic x(5).                                                                          
   000052                    05 rl-pay-type       pic xx.                                                                            
   000053                    05 filler            pic x(5).                                                                          
   000054                    05 rl-store-num      pic 99.                                                                            
   000055                    05 filler            pic x(5).                                                                          
   000056                    05 rl-inv-num-x1     pic x.                                                                             
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     4                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000057                    05 rl-inv-num-x2     pic x.                                                                             
   000058                    05 rl-inv-num-dash   pic x.                                                                             
   000059                    05 rl-inv-num        pic 9(6).                                                                          
   000060                    05 filler            pic x(5).                                                                          
   000061                    05 rl-sku-num        pic 9(15).                                                                         
   000062                    05 filler            pic x(5).                                                                          
   000063                                                                                                                            
   000064                working-storage section.                                                                                    
   000065                01 ws-report-heading.                                                                                       
   000066                    05 filler                   pic x(1)                                                                    
   000067                        value spaces.                                                     IMP                               
   000068                    05 filler                   pic x(8)                                                                    
   000069                        value 'Group 15'.                                                                                   
   000070                    05 filler                   pic x(6)                                                                    
   000071                        value spaces.                                                     IMP                               
   000072                    05 filler                   pic x(13)                                                                   
   000073                        value 'Final Project'.                                                                              
   000074                    05 filler                   pic x(5)                                                                    
   000075                        value spaces.                                                     IMP                               
   000076                    05 filler                   pic x(8)                                                                    
   000077                        value 'S Report'.                                                                                   
   000078                                                                                                                            
   000079                01 ws-page-heading1.                                                                                        
   000080                    05 filler                   pic x(5)                                                                    
   000081                        value 'Trans'.                                                                                      
   000082                    05 filler                   pic x(2)                                                                    
   000083                        value spaces.                                                     IMP                               
   000084                    05 filler                   pic x(5)                                                                    
   000085                        value 'Trans'.                                                                                      
   000086                    05 filler                   pic x(3)                                                                    
   000087                        value spaces.                                                     IMP                               
   000088                    05 filler                   pic x(7)                                                                    
   000089                        value 'Payment'.                                                                                    
   000090                    05 filler                   pic x(2)                                                                    
   000091                        value spaces.                                                     IMP                               
   000092                    05 filler                   pic x(5)                                                                    
   000093                        value 'Store'.                                                                                      
   000094                    05 filler                   pic x(4)                                                                    
   000095                        value spaces.                                                     IMP                               
   000096                    05 filler                   pic x(7)                                                                    
   000097                        value 'Invoice'.                                                                                    
   000098                    05 filler                   pic x(10)                                                                   
   000099                        value spaces.                                                     IMP                               
   000100                    05 filler                   pic x(3)                                                                    
   000101                        value 'SKU'.                                                                                        
   000102                                                                                                                            
   000103                01 ws-page-heading2.                                                                                        
   000104                    05 filler                   pic x(4)                                                                    
   000105                        value 'Code'.                                                                                       
   000106                    05 filler                   pic x(3)                                                                    
   000107                        value spaces.                                                     IMP                               
   000108                    05 filler                   pic x(6)                                                                    
   000109                        value 'Amount'.                                                                                     
   000110                    05 filler                   pic x(3)                                                                    
   000111                        value spaces.                                                     IMP                               
   000112                    05 filler                   pic x(4)                                                                    
   000113                        value 'Type'.                                                                                       
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     5                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000114                    05 filler                   pic x(4)                                                                    
   000115                        value spaces.                                                     IMP                               
   000116                    05 filler                   pic x(6)                                                                    
   000117                        value 'Number'.                                                                                     
   000118                    05 filler                   pic x(3)                                                                    
   000119                        value spaces.                                                     IMP                               
   000120                    05 filler                   pic x(6)                                                                    
   000121                        value 'Number'.                                                                                     
   000122                    05 filler                   pic x(11)                                                                   
   000123                        value spaces.                                                     IMP                               
   000124                    05 filler                   pic x(4)                                                                    
   000125                        value 'Code'.                                                                                       
   000126                                                                                                                            
   000127                01 ws-total-line1.                                                                                          
   000128                    05 filler               pic x(15)                                                                       
   000129                        value 'Total Records: '.                                                                            
   000130                    05 ws-tl1-total-records pic 99 value 0.                                                                 
   000131                                                                                                                            
   000132                                                                                                                            
   000133                                                                                                                            
   000134                01 ws-total-line2.                                                                                          
   000135                    05 filler               pic x(14)                                                                       
   000136                        value 'Total Amount: '.                                                                             
   000137                    05 ws-tl2-total-amount  pic $$$$,$$9.99.                                                                
   000138                                                                                                                            
   000139                                                                                                                            
   000140                                                                                                                            
   000141                01 ws-total-line3.                                                                                          
   000142                    05 filler               pic x(6)                                                                        
   000143                        value 'Cash: '.                                                                                     
   000144                    05 ws-tl3-ca-total      pic 99 value 0.                                                                 
   000145                    05 filler               pic x                                                                           
   000146                        value spaces.                                                     IMP                               
   000147                    05 filler               pic x(8)                                                                        
   000148                        value 'Credit: '.                                                                                   
   000149                    05 ws-tl3-cr-total      pic 99 value 0.                                                                 
   000150                    05 filler               pic x                                                                           
   000151                        value spaces.                                                     IMP                               
   000152                    05 filler               pic x(7)                                                                        
   000153                        value 'Debit: '.                                                                                    
   000154                    05 ws-tl3-db-total      pic 99 value 0.                                                                 
   000155                                                                                                                            
   000156                01 ws-total-line4.                                                                                          
   000157                    05 filler               pic x(6)                                                                        
   000158                        value 'Cash: '.                                                                                     
   000159                    05 ws-tl4-ca-pcnt       pic 99.99.                                                                      
   000160                    05 filler               pic x                                                                           
   000161                        value "%".                                                                                          
   000162                    05 filler               pic x                                                                           
   000163                        value spaces.                                                     IMP                               
   000164                    05 filler               pic x(8)                                                                        
   000165                        value 'Credit: '.                                                                                   
   000166                    05 ws-tl4-cr-pcnt       pic 99.99.                                                                      
   000167                    05 filler               pic x                                                                           
   000168                        value "%".                                                                                          
   000169                    05 filler               pic x                                                                           
   000170                        value spaces.                                                     IMP                               
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     6                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000171                    05 filler               pic x(7)                                                                        
   000172                        value 'Debit: '.                                                                                    
   000173                    05 ws-tl4-db-pcnt       pic 99.99.                                                                      
   000174                    05 filler               pic x                                                                           
   000175                        value "%".                                                                                          
   000176                                                                                                                            
   000177                01 ws-total-line5.                                                                                          
   000178                    05 filler               pic x(11)                                                                       
   000179                        value 'Total Tax: '.                                                                                
   000180                    05 ws-tl5-total-tax     pic $$$$,$$9.99.                                                                
   000181                    05 filler               pic x                                                                           
   000182                        value spaces.                                                     IMP                               
   000183                                                                                                                            
   000184                01 ws-total-line6.                                                                                          
   000185                    05 filler               pic x(31)                                                                       
   000186                        value 'Store With Highest Trans Amnt: '.                                                            
   000187                    05 ws-tl6-highest-trans-amt                                                                             
   000188                                            pic 99.                                                                         
   000189                    05 filler               pic x                                                                           
   000190                    value spaces.                                                         IMP                               
   000191                    05 filler               pic x(30)                                                                       
   000192                        value 'Store With Lowest Trans Amnt: '.                                                             
   000193                    05 ws-tl6-lowest-trans-amt                                                                              
   000194                                            pic 99.                                                                         
   000195                77 ws-eof-flag              pic x    value "N".                                                             
   000196                                                                                                                            
   000197                77 ws-lines-per-page        pic 99                                                                          
   000198                    value 20.                                                                                               
   000199                77 ws-page-count            pic 99                                                                          
   000200                    value 0.                                                                                                
   000201                77 ws-line-count            pic 99                                                                          
   000202                    value 0.                                                                                                
   000203                                                                                                                            
   000204                77 ws-tl2-total-amount-unedited                                                                             
   000205                                            pic 9(7)v99.                                                                    
   000206                                                                                                                            
   000207                77 ws-tl2-s-total-unedited  pic 9(7)v99.                                                                    
   000208                                                                                                                            
   000209                                                                                                                            
   000210                                                                                                                            
   000211                77 ws-tl5-total-tax-unedited pic 9(7)v99.                                                                   
   000212                                                                                                                            
   000213                01 store-totals1.                                                                                           
   000214                    05 store-totals         pic 9(7)v99                                                                     
   000215                    occurs 6 times.                                                                                         
   000216                                                                                                                            
   000217                77 ws-highest                pic 9(7)v99.                                                                   
   000218                77 ws-lowest                 pic 9(7)v99.                                                                   
   000219                                                                                                                            
   000220                77 ws-highest-store-num      pic 99.                                                                        
   000221                77 ws-lowest-store-num       pic 99.                                                                        
   000222                77 ws-counter                pic 9 value 0.                                                                 
   000223                77 ws-calc-temp                 pic 9(5)v99.                                                                
   000224                procedure division.                                                                                         
   000225                                                                                                                            
   000226                000-main.                                                                                                   
   000227                                                                                                                            
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     7                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000228                    open input  input-file,                                               27                                
   000229                         output report-file.                                              43                                
   000230                                                                                                                            
   000231                    write report-line from ws-report-heading.                             47 65                             
   000232                                                                                                                            
   000233                    read input-file                                                       27                                
   000234      1                 at end move "Y" to ws-eof-flag.                                   195                               
   000235                                                                                                                            
   000236                    perform 100-process-pages                                             246                               
   000237                        varying ws-page-count from 1 by 1                                 199                               
   000238                        until ws-eof-flag = "Y".                                          195                               
   000239                                                                                                                            
   000240                    perform 400-print-totals.                                             308                               
   000241                                                                                                                            
   000242                    close input-file                                                      27                                
   000243                          report-file.                                                    43                                
   000244                                                                                                                            
   000245                    goback.                                                                                                 
   000246                100-process-pages.                                                                                          
   000247                                                                                                                            
   000248                    perform 200-print-headings.                                           255                               
   000249                    move spaces to report-line.                                           IMP 47                            
   000250                    perform 300-process-records                                           259                               
   000251                        varying ws-line-count from 1 by 1                                 201                               
   000252                        until ws-eof-flag = "Y" or ws-line-count >                        195 201                           
   000253                        ws-lines-per-page.                                                197                               
   000254                                                                                                                            
   000255                200-print-headings.                                                                                         
   000256                    write report-line from ws-page-heading1.                              47 79                             
   000257                    write report-line from ws-page-heading2.                              47 103                            
   000258                                                                                                                            
   000259                300-process-records.                                                                                        
   000260                    move il-trans-code to rl-trans-code.                                  33 48                             
   000261                    move il-trans-amt to rl-trans-amt.                                    34 50                             
   000262                    move il-pay-type to rl-pay-type.                                      35 52                             
   000263                                                                                                                            
   000264                    add 1 to ws-tl1-total-records.                                        130                               
   000265                    add il-trans-amt to ws-tl2-total-amount-unedited.                     34 204                            
   000266                    add il-trans-amt to ws-tl2-s-total-unedited                           34 207                            
   000267                                                                                                                            
   000268                                                                                                                            
   000269                                                                                                                            
   000270                                                                                                                            
   000271                    if(rl-pay-type is equal to "CA" or "CQ")                              52                                
   000272      1                 add 1 to ws-tl3-ca-total                                          144                               
   000273      1             else if(rl-pay-type is equal to "CR")                                 52                                
   000274      2                 add 1 to ws-tl3-cr-total                                          149                               
   000275      2             else if(rl-pay-type is equal to "DB")                                 52                                
   000276      3                 add 1 to ws-tl3-db-total                                          154                               
   000277      2             end-if.                                                                                                 
   000278                                                                                                                            
   000279                                                                                                                            
   000280                    if(il-store-num = 01)then                                             36                                
   000281      1                 add il-trans-amt to store-totals(1)                               34 214                            
   000282      1             else if(il-store-num = 02)then                                        36                                
   000283      2                 add il-trans-amt to store-totals(2)                               34 214                            
   000284      2             else if(il-store-num = 03)then                                        36                                
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     8                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000285      3                 add il-trans-amt to store-totals(3)                               34 214                            
   000286      3             else if(il-store-num = 04)then                                        36                                
   000287      4                 add il-trans-amt to store-totals(4)                               34 214                            
   000288      4             else if(il-store-num = 05)then                                        36                                
   000289      5                 add il-trans-amt to store-totals(5)                               34 214                            
   000290      5             else if(il-store-num = 12)then                                        36                                
   000291      6                 add il-trans-amt to store-totals(6)                               34 214                            
   000292      5             end-if.                                                                                                 
   000293                    move ws-tl5-total-tax-unedited to ws-calc-temp                        211 223                           
   000294                    compute ws-tl5-total-tax-unedited = ws-calc-temp                      211 223                           
   000295                         + il-trans-amt * 0.13.                                           34                                
   000296                                                                                                                            
   000297                    move il-store-num to rl-store-num.                                    36 54                             
   000298                    move il-inv-num-x1 to rl-inv-num-x1                                   37 56                             
   000299                    move il-inv-num-x2 to rl-inv-num-x2.                                  38 57                             
   000300                    move "-" to rl-inv-num-dash.                                          58                                
   000301                    move il-inv-num to rl-inv-num.                                        40 59                             
   000302                    move il-sku-num to rl-sku-num.                                        41 61                             
   000303                                                                                                                            
   000304                    write report-line.                                                    47                                
   000305                    move spaces to report-line.                                           IMP 47                            
   000306                    read input-file                                                       27                                
   000307      1             at end move "Y" to ws-eof-flag.                                       195                               
   000308                400-print-totals.                                                                                           
   000309                    compute ws-tl4-ca-pcnt rounded = (ws-tl3-ca-total /                   159 144                           
   000310                    ws-tl1-total-records) * 100.                                          130                               
   000311                                                                                                                            
   000312                    compute ws-tl4-cr-pcnt rounded = (ws-tl3-cr-total /                   166 149                           
   000313                    ws-tl1-total-records) * 100.                                          130                               
   000314                                                                                                                            
   000315                    compute ws-tl4-db-pcnt rounded = (ws-tl3-db-total /                   173 154                           
   000316                    ws-tl1-total-records) * 100.                                          130                               
   000317                                                                                                                            
   000318                    move store-totals(1) to ws-highest.                                   214 217                           
   000319                    move store-totals(1) to ws-lowest.                                    214 218                           
   000320                    perform varying ws-counter from 2 by 1                                222                               
   000321                      until ws-counter > 6                                                222                               
   000322      1               if(store-totals(ws-counter) > ws-highest)then                       214 222 217                       
   000323      2                   move store-totals(ws-counter) to ws-highest                     214 222 217                       
   000324                                                                                                                            
   000325      2                   if(ws-counter = 6)then                                          222                               
   000326      3                       move 12 to ws-highest-store-num                             220                               
   000327      2                   else                                                                                              
   000328      3                       move ws-counter to ws-highest-store-num                     222 220                           
   000329      2                   end-if                                                                                            
   000330      1               else                                                                                                  
   000331      2                  if (store-totals(ws-counter) < ws-lowest)                        214 222 218                       
   000332      3                      move store-totals(ws-counter) to ws-lowest                   214 222 218                       
   000333      3                      if(ws-counter = 6)then                                       222                               
   000334      4                          move 12 to ws-lowest-store-num                           221                               
   000335      3                      else                                                                                           
   000336      4                          move ws-counter to ws-lowest-store-num                   222 221                           
   000337      3                      end-if                                                                                         
   000338      2                  end-if                                                                                             
   000339      1               end-if                                                                                                
   000340                                                                                                                            
   000341                                                                                                                            
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page     9                
   LineID  PL SL  ----+-*A-1-B--+----2----+----3----+----4----+----5----+----6----+----7-|--+----8 Map and Cross Reference           
0  000342                                                                                                                            
   000343                    end-perform.                                                                                            
   000344                                                                                                                            
   000345                                                                                                                            
   000346                    move ws-tl2-total-amount-unedited to                                  204                               
   000347                    ws-tl2-total-amount.                                                  137                               
   000348                                                                                                                            
   000349                                                                                                                            
   000350                    move ws-tl5-total-tax-unedited to ws-tl5-total-tax.                   211 180                           
   000351                    move ws-highest-store-num to ws-tl6-highest-trans-amt.                220 187                           
   000352                    move ws-lowest-store-num to ws-tl6-lowest-trans-amt.                  221 193                           
   000353                                                                                                                            
   000354                    write report-line from ws-total-line1.                                47 127                            
   000355                    write report-line from ws-total-line2.                                47 134                            
   000356                                                                                                                            
   000357                    write report-line from ws-total-line3.                                47 141                            
   000358                    write report-line from ws-total-line4.                                47 156                            
   000359                    write report-line from ws-total-line5.                                47 177                            
   000360                    write report-line from ws-total-line6.                                47 184                            
   000361                end program S.                                                            12                                
 */ S                                                                                                                                
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page    10                
0An "M" preceding a data-name reference indicates that the data-name is modified by this reference.                                  
                                                                                                                                     
  Defined   Cross-reference of data names   References                                                                               
                                                                                                                                     
       40   IL-INV-NUM . . . . . . . . . .  301                                                                                      
       39   IL-INV-NUM-DASH                                                                                                          
       37   IL-INV-NUM-X1. . . . . . . . .  298                                                                                      
       38   IL-INV-NUM-X2. . . . . . . . .  299                                                                                      
       35   IL-PAY-TYPE. . . . . . . . . .  262                                                                                      
       41   IL-SKU-NUM . . . . . . . . . .  302                                                                                      
       36   IL-STORE-NUM . . . . . . . . .  280 282 284 286 288 290 297                                                              
       34   IL-TRANS-AMT . . . . . . . . .  261 265 266 281 283 285 287 289 291 295                                                  
       33   IL-TRANS-CODE. . . . . . . . .  260                                                                                      
       27   INPUT-FILE . . . . . . . . . .  19 228 233 242 306                                                                       
       32   INPUT-LINE                                                                                                               
       43   REPORT-FILE. . . . . . . . . .  22 229 243                                                                               
       47   REPORT-LINE. . . . . . . . . .  M231 M249 M256 M257 304 M305 M354 M355 M357 M358 M359 M360                               
       59   RL-INV-NUM . . . . . . . . . .  M301                                                                                     
       58   RL-INV-NUM-DASH. . . . . . . .  M300                                                                                     
       56   RL-INV-NUM-X1. . . . . . . . .  M298                                                                                     
       57   RL-INV-NUM-X2. . . . . . . . .  M299                                                                                     
       52   RL-PAY-TYPE. . . . . . . . . .  M262 271 273 275                                                                         
       61   RL-SKU-NUM . . . . . . . . . .  M302                                                                                     
       54   RL-STORE-NUM . . . . . . . . .  M297                                                                                     
       50   RL-TRANS-AMT . . . . . . . . .  M261                                                                                     
       48   RL-TRANS-CODE. . . . . . . . .  M260                                                                                     
      214   STORE-TOTALS . . . . . . . . .  M281 M283 M285 M287 M289 M291 318 319 322 323 331 332                                    
      213   STORE-TOTALS1                                                                                                            
      223   WS-CALC-TEMP . . . . . . . . .  M293 294                                                                                 
      222   WS-COUNTER . . . . . . . . . .  M320 321 322 323 325 328 331 332 333 336                                                 
      195   WS-EOF-FLAG. . . . . . . . . .  M234 238 252 M307                                                                        
      217   WS-HIGHEST . . . . . . . . . .  M318 322 M323                                                                            
      220   WS-HIGHEST-STORE-NUM . . . . .  M326 M328 351                                                                            
      201   WS-LINE-COUNT. . . . . . . . .  M251 252                                                                                 
      197   WS-LINES-PER-PAGE. . . . . . .  253                                                                                      
      218   WS-LOWEST. . . . . . . . . . .  M319 331 M332                                                                            
      221   WS-LOWEST-STORE-NUM. . . . . .  M334 M336 352                                                                            
      199   WS-PAGE-COUNT. . . . . . . . .  M237                                                                                     
       79   WS-PAGE-HEADING1 . . . . . . .  256                                                                                      
      103   WS-PAGE-HEADING2 . . . . . . .  257                                                                                      
       65   WS-REPORT-HEADING. . . . . . .  231                                                                                      
      130   WS-TL1-TOTAL-RECORDS . . . . .  M264 310 313 316                                                                         
      207   WS-TL2-S-TOTAL-UNEDITED. . . .  M266                                                                                     
      137   WS-TL2-TOTAL-AMOUNT. . . . . .  M347                                                                                     
      204   WS-TL2-TOTAL-AMOUNT-UNEDITED .  M265 346                                                                                 
      144   WS-TL3-CA-TOTAL. . . . . . . .  M272 309                                                                                 
      149   WS-TL3-CR-TOTAL. . . . . . . .  M274 312                                                                                 
      154   WS-TL3-DB-TOTAL. . . . . . . .  M276 315                                                                                 
      159   WS-TL4-CA-PCNT . . . . . . . .  M309                                                                                     
      166   WS-TL4-CR-PCNT . . . . . . . .  M312                                                                                     
      173   WS-TL4-DB-PCNT . . . . . . . .  M315                                                                                     
      180   WS-TL5-TOTAL-TAX . . . . . . .  M350                                                                                     
      211   WS-TL5-TOTAL-TAX-UNEDITED. . .  293 M294 350                                                                             
      187   WS-TL6-HIGHEST-TRANS-AMT . . .  M351                                                                                     
      193   WS-TL6-LOWEST-TRANS-AMT. . . .  M352                                                                                     
      127   WS-TOTAL-LINE1 . . . . . . . .  354                                                                                      
      134   WS-TOTAL-LINE2 . . . . . . . .  355                                                                                      
      141   WS-TOTAL-LINE3 . . . . . . . .  357                                                                                      
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page    11                
0 Defined   Cross-reference of data names   References                                                                               
                                                                                                                                     
0     156   WS-TOTAL-LINE4 . . . . . . . .  358                                                                                      
      177   WS-TOTAL-LINE5 . . . . . . . .  359                                                                                      
      184   WS-TOTAL-LINE6 . . . . . . . .  360                                                                                      
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page    12                
0Context usage is indicated by the letter preceding a procedure-name reference.                                                      
 These letters and their meanings are:                                                                                               
     A = ALTER (procedure-name)                                                                                                      
     D = GO TO (procedure-name) DEPENDING ON                                                                                         
     E = End of range of (PERFORM) through (procedure-name)                                                                          
     G = GO TO (procedure-name)                                                                                                      
     P = PERFORM (procedure-name)                                                                                                    
     T = (ALTER) TO PROCEED TO (procedure-name)                                                                                      
     U = USE FOR DEBUGGING (procedure-name)                                                                                          
                                                                                                                                     
  Defined   Cross-reference of procedures   References                                                                               
                                                                                                                                     
      226   000-MAIN                                                                                                                 
      246   100-PROCESS-PAGES. . . . . . .  P236                                                                                     
      255   200-PRINT-HEADINGS . . . . . .  P248                                                                                     
      259   300-PROCESS-RECORDS. . . . . .  P250                                                                                     
      308   400-PRINT-TOTALS . . . . . . .  P240                                                                                     
1PP 5655-S71 IBM Enterprise COBOL for z/OS  4.2.0               S         Date 12/11/2019  Time 17:50:00   Page    13                
0 Defined   Cross-reference of programs     References                                                                               
                                                                                                                                     
       12   S. . . . . . . . . . . . . . .  361                                                                                      
-* Statistics for COBOL program S:                                                                                                   
 *    Source records = 361                                                                                                           
 *    Data Division statements = 55                                                                                                  
 *    Procedure Division statements = 75                                                                                             
0End of compilation 1,  program S,  no statements flagged.                                                                           
0Return code 0                                                                                                                       
1z/OS V2 R3 BINDER     17:50:02 WEDNESDAY DECEMBER 11, 2019                                                              
 BATCH EMULATOR  JOB(KC03G36A) STEP(COBOL   ) PGM= IEWBLINK  PROCEDURE(LKED    )                                         
 IEW2322I 1220  1                                                                                                        
                                                                                                                         
                                                                                                                         
                                                                                                                         
                                 *** O P E R A T I O N   S U M M A R Y   R E P O R T ***                                 
                                                                                                                         
1PROCESSING OPTIONS:                                                                                                     
                                                                                                                         
    ALIASES             NO                                                                                               
    ALIGN2              NO                                                                                               
    AMODE               UNSPECIFIED                                                                                      
    CALL                YES                                                                                              
    CASE                UPPER                                                                                            
    COMPAT              UNSPECIFIED                                                                                      
    COMPRESS            AUTO                                                                                             
    DCBS                NO                                                                                               
    DYNAM               NO                                                                                               
    EXTATTR             UNSPECIFIED                                                                                      
    EXITS:              NONE                                                                                             
    FILL                NONE                                                                                             
    GID                 UNSPECIFIED                                                                                      
    HOBSET              NO                                                                                               
    INFO                NO                                                                                               
    LET                 04                                                                                               
    LINECT              060                                                                                              
    LIST                SUMMARY                                                                                          
    LISTPRIV            NO                                                                                               
    LONGPARM            NO                                                                                               
    MAP                 NO                                                                                               
    MAXBLK              032760                                                                                           
    MODMAP              NO                                                                                               
    MSGLEVEL            00                                                                                               
    OVLY                NO                                                                                               
    PRINT               YES                                                                                              
    RES                 NO                                                                                               
    REUSABILITY         UNSPECIFIED                                                                                      
    RMODE               UNSPECIFIED                                                                                      
    RMODEX              NO                                                                                               
    SIGN                NO                                                                                               
    STORENX             NOREPLACE                                                                                        
    STRIPCL             NO                                                                                               
    STRIPSEC            NO                                                                                               
    SYMTRACE                                                                                                             
    TERM                NO                                                                                               
    TRAP                ON                                                                                               
    UID                 UNSPECIFIED                                                                                      
    UPCASE              NO                                                                                               
    WKSPACE             000000K,000000K                                                                                  
    XCAL                NO                                                                                               
    XREF                NO                                                                                               
    ***END OF OPTIONS***                                                                                                 
                                                                                                                         
                                                                                                                         
                                                                                                                         
                                                                                                                         
1SAVE OPERATION SUMMARY:                                                                                                 
                                                                                                                         
    MEMBER NAME         F2S                                                                                              
    LOAD LIBRARY        KC03G36.COBOL.LOADLIB                                                                            
    PROGRAM TYPE        PROGRAM OBJECT(FORMAT 2)                                                                         
    VOLUME SERIAL       KCTR25                                                                                           
    DISPOSITION         REPLACED                                                                                         
    TIME OF SAVE        17.50.02  DEC 11, 2019                                                                           
                                                                                                                         
                                                                                                                         
1SAVE MODULE ATTRIBUTES:                                                                                                 
                                                                                                                         
    AC                  000                                                                                              
    AMODE                31                                                                                              
    COMPRESSION         NONE                                                                                             
    DC                  NO                                                                                               
    EDITABLE            YES                                                                                              
    EXCEEDS 16MB        NO                                                                                               
    EXECUTABLE          YES                                                                                              
    LONGPARM            NO                                                                                               
    MIGRATABLE          YES                                                                                              
    OL                  NO                                                                                               
    OVLY                NO                                                                                               
    PACK,PRIME          NO,NO                                                                                            
    PAGE ALIGN          NO                                                                                               
    REFR                NO                                                                                               
    RENT                NO                                                                                               
    REUS                NO                                                                                               
    RMODE               ANY                                                                                              
    SCTR                NO                                                                                               
    SIGN                NO                                                                                               
    SSI                                                                                                                  
    SYM GENERATED       NO                                                                                               
    TEST                NO                                                                                               
    XPLINK              NO                                                                                               
    MODULE SIZE (HEX)   00007E50                                                                                         
    DASD SIZE (HEX)     0000D000                                                                                         
                                                                                                                         
                                                                                                                         
1 ENTRY POINT AND ALIAS SUMMARY:                                                                                         
                                                                                                                         
  NAME:            ENTRY TYPE AMODE C_OFFSET CLASS NAME        STATUS                                                    
                                                                                                                         
  S                 MAIN_EP      31 00000000 B_TEXT                                                                      
                                                                                                                         
                          *** E N D   O F   O P E R A T I O N   S U M M A R Y   R E P O R T ***                          
                                                                                                                         
                                                                                                                         
                                                                                                                         
                                                                                                                         
1z/OS V2 R3 BINDER     17:50:02 WEDNESDAY DECEMBER 11, 2019                                                              
 BATCH EMULATOR  JOB(KC03G36A) STEP(COBOL   ) PGM= IEWBLINK  PROCEDURE(LKED    )                                         
 IEW2008I 0F03 PROCESSING COMPLETED.  RETURN CODE =  0.                                                                  
                                                                                                                         
                                                                                                                         
                                                                                                                         
1----------------------                                                                                                  
 MESSAGE SUMMARY REPORT                                                                                                  
 ----------------------                                                                                                  
  TERMINAL MESSAGES      (SEVERITY = 16)                                                                                 
  NONE                                                                                                                   
                                                                                                                         
  SEVERE MESSAGES        (SEVERITY = 12)                                                                                 
  NONE                                                                                                                   
                                                                                                                         
  ERROR MESSAGES         (SEVERITY = 08)                                                                                 
  NONE                                                                                                                   
                                                                                                                         
  WARNING MESSAGES       (SEVERITY = 04)                                                                                 
  NONE                                                                                                                   
                                                                                                                         
  INFORMATIONAL MESSAGES (SEVERITY = 00)                                                                                 
  2008  2322                                                                                                             
                                                                                                                         
                                                                                                                         
  **** END OF MESSAGE SUMMARY REPORT ****                                                                                
                                                                                                                         
