          PGM = "VZ.ARRAY"
** Version# 0.0001[194] - 01/04/2017 - 04:07pm - ADMIN - system
*** V0.0001 Change - Custom Coding DTE429 - 01/04/2017 - ADMIN - system
          DIM A(5)
          MATPARSE A FROM '1,2,3,4,5,6,7,8,9,10,11',','
          FOR I=1 TO 5
                PRINT "(":I:")=":A(I)," ":
          NEXT I
          PRINT 'TOTAL INSERTED: ':INMAT()

          DIM BA(2)
          BA(1) ='THIS'
          BA(1)<2> = '1-2'
          PRINT BA(1)

          BA(2) = 'THIS2'
          BA(2)<2> = '2-2'
          PRINT BA(2)

          LOCATE 'THIS' IN BA(1) SETTING ID ELSE
             BA(1) = INSERT(BA(1),ID;'THIS')
          END
          PRINT BA(1) : ' ID: ':ID
          PRINT BA(2)<2>
          BA(2)<20> = '20'
          PRINT BA(2)
          PRINT 'TOTAL: ' : DCOUNT(BA(1),@FM)
          END
!ADMIN~01/04/17~16:07
