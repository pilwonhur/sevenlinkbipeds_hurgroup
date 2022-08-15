HurGlobalRF = {rf0, rf1, rf2, rf3, rf4, rf5, rf6, rf7}
 
HurGlobalDCM = {{{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, 
     {{Cos[q1[t]], -Sin[q1[t]], 0}, {Sin[q1[t]], Cos[q1[t]], 0}, {0, 0, 1}}, 
     {{Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]], 
       -(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]], 0}, 
      {Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]], Cos[q1[t]]*Cos[q2[t]] - 
        Sin[q1[t]]*Sin[q2[t]], 0}, {0, 0, 1}}, 
     {{Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
        (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]], 
       Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
        (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]], 0}, 
      {Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
        (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]], 
       Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
        (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]], 0}, 
      {0, 0, 1}}, 
     {{Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
             Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
           Sin[q3[t]]) + (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
            Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
            Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]], 
       Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
            Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
            Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
        (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
          (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
         Sin[q4[t]], 0}, 
      {Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
             Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
           Sin[q3[t]]) + (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
            Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
            Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]], 
       Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
             Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*
           Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
            Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
            Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]], 0}, {0, 0, 1}}, 
     {{-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
               Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
               Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
           (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
             (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
            Sin[q4[t]])) - 
        (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[
                q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
             Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
              Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
              Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])*Sin[q5[t]], 
       -(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
               Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                Sin[q2[t]])*Sin[q3[t]]) - 
           (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
             (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
            Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
              Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
              Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
          (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
            (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
           Sin[q4[t]])*Sin[q5[t]], 0}, 
      {-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
               Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                Sin[q2[t]])*Sin[q3[t]]) + 
           (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
             (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
            Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
              Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
              Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
          (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
            (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
           Sin[q4[t]])*Sin[q5[t]], 
       -(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
               Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
                Sin[q2[t]])*Sin[q3[t]]) - 
           (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
             (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
            Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
              Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
              Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
          (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
            (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
           Sin[q4[t]])*Sin[q5[t]], 0}, {0, 0, 1}}, 
     {{Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                  Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
               (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                Sin[q3[t]]) + (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                 Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                 Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) - 
          (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                 Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                 Sin[q2[t]])*Sin[q3[t]]) - 
            (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
              (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]]) + 
        (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                 Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                 Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
             (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
               (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
            (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
              (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]], 
       Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
               (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
             (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
               (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
            (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
              (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]]) - 
        (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                 Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                 Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
             (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
               (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*
                  Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
              (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
            (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
              (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]], 0}, 
      {Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*
                  Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*
                  Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
             (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
               (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
            (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
              (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]]) + 
        (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                 Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                 Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
             (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
               (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
            (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
              (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]], 
       Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                  Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*
                  Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
             (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
               (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
            (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
              (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]]) - 
        (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                 Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                 Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
             (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
               (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
              Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
            (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
              (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
             Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]], 0}, {0, 0, 1}}, 
     {{Cos[q7[t]]*(Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) + (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) - 
            (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                 Sin[q3[t]])*Sin[q4[t]])*Sin[q5[t]]) + 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]]) + 
        (Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                  (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) - 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                  (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*
                    Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
              (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                 Sin[q3[t]])*Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]])*Sin[q7[t]], 
       Cos[q7[t]]*(Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                  (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) - 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                  (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*
                    Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
              (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                 Sin[q3[t]])*Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]]) - 
        (Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                    Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) + (Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) - 
            (Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                 Sin[q3[t]])*Sin[q4[t]])*Sin[q5[t]]) + 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(-(Cos[q2[t]]*Sin[q1[t]]) - 
                   Cos[q1[t]]*Sin[q2[t]]) - (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) + 
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) + (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                 (-(Cos[q2[t]]*Sin[q1[t]]) - Cos[q1[t]]*Sin[q2[t]]) - 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]])*Sin[q7[t]], 0}, 
      {Cos[q7[t]]*(Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                  (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) + (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) - 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q2[t]]*
                   Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) + 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*
                  (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*
                   Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
              (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]]) + 
        (Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                    Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
                   Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) - 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
              (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]])*Sin[q7[t]], 
       Cos[q7[t]]*(Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) + 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
                   Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) - 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]]) + (Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + (Cos[q3[t]]*
                  (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                 (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) - (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*
                   Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - 
              (Cos[q3[t]]*(Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]]) - 
        (Cos[q6[t]]*(-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*
                    Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*
                  Sin[q3[t]]) + (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*Sin[q4[t]])) - 
            (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*
                   Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*
                   Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*(Cos[q2[t]]*
                   Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]]) + 
          (-(Cos[q5[t]]*(Cos[q4[t]]*(Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - 
                   Sin[q1[t]]*Sin[q2[t]]) - (Cos[q2[t]]*Sin[q1[t]] + 
                   Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) - (Cos[q3[t]]*
                  (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                 (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
                Sin[q4[t]])) + (Cos[q4[t]]*(Cos[q3[t]]*(Cos[q2[t]]*
                   Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]]) + 
                (Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]])*Sin[q3[t]]) + 
              (Cos[q3[t]]*(Cos[q1[t]]*Cos[q2[t]] - Sin[q1[t]]*Sin[q2[t]]) - 
                (Cos[q2[t]]*Sin[q1[t]] + Cos[q1[t]]*Sin[q2[t]])*Sin[q3[t]])*
               Sin[q4[t]])*Sin[q5[t]])*Sin[q6[t]])*Sin[q7[t]], 0}, {0, 0, 1}}}
 
HurGlobalCoordinateSystemsOption = 1
 
HurGlobalMass = {0, Mft, Msk, Mth, Mts, Mth, Msk, Mft}
 
HurGlobalInertia = {{0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, Ift}, 
     {0, 0, 0, 0, 0, Isk}, {0, 0, 0, 0, 0, Ith}, {0, 0, 0, 0, 0, Its}, 
     {0, 0, 0, 0, 0, Ith}, {0, 0, 0, 0, 0, Isk}, {0, 0, 0, 0, 0, Ift}}
 
HurGlobalInertiaDyadic = {{0, 0, 0, 0, 0, 0, 0, 0, 0, rf0, rf0}, 
     {0, 0, 0, 0, 0, 0, 0, 0, Ift, rf1, rf1}, {0, 0, 0, 0, 0, 0, 0, 0, Isk, 
      rf2, rf2}, {0, 0, 0, 0, 0, 0, 0, 0, Ith, rf3, rf3}, 
     {0, 0, 0, 0, 0, 0, 0, 0, Its, rf4, rf4}, {0, 0, 0, 0, 0, 0, 0, 0, Ith, 
      rf5, rf5}, {0, 0, 0, 0, 0, 0, 0, 0, Isk, rf6, rf6}, 
     {0, 0, 0, 0, 0, 0, 0, 0, Ift, rf7, rf7}}
 
HurGlobalForce = {}
 
HurGlobalMoment = {}
 
HurGlobalCOMPos = {0, -(i1*Lftxcom) + j1*Lftycom + i0*q8[t] + j0*q9[t], 
     -(i1*Lftx) + j1*Lfty + j2*Lskcom + i0*q8[t] + j0*q9[t], 
     -(i1*Lftx) + j1*Lfty + j2*Lsk + j3*Lthcom + i0*q8[t] + j0*q9[t], 
     -(i1*Lftx) + j1*Lfty + j2*Lsk + j3*Lth + j4*Ltscom + i0*q8[t] + 
      j0*q9[t], -(i1*Lftx) + j1*Lfty + j2*Lsk + j3*Lth + j5*(Lth - Lthcom) + 
      i0*q8[t] + j0*q9[t], -(i1*Lftx) + j1*Lfty + j2*Lsk + 
      j6*(Lsk - Lskcom) + j3*Lth + j5*Lth + i0*q8[t] + j0*q9[t], 
     -(i1*Lftx) - i7*Lftx + i7*Lftxcom + j1*Lfty + j7*Lfty - j7*Lftycom + 
      j2*Lsk + j6*Lsk + j3*Lth + j5*Lth + i0*q8[t] + j0*q9[t]}
 
HurGlobalCOMVel = {0, -((j1*Lftxcom + i1*Lftycom)*Derivative[1][q1][t]) + 
      (i1*Cos[q1[t]] - j1*Sin[q1[t]])*Derivative[1][q8][t] + 
      (j1*Cos[q1[t]] + i1*Sin[q1[t]])*Derivative[1][q9][t], 
     -((i2*Lskcom + (j2*Lftx + i2*Lfty)*Cos[q2[t]] + (i2*Lftx - j2*Lfty)*
          Sin[q2[t]])*Derivative[1][q1][t]) - 
      i2*Lskcom*Derivative[1][q2][t] + i2*Cos[q1[t] + q2[t]]*
       Derivative[1][q8][t] - j2*Sin[q1[t] + q2[t]]*Derivative[1][q8][t] + 
      j2*Cos[q1[t] + q2[t]]*Derivative[1][q9][t] + i2*Sin[q1[t] + q2[t]]*
       Derivative[1][q9][t], 
     j3*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) + 
      i3*(-((Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
           Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t]) - 
        (Lthcom + Lsk*Cos[q3[t]])*Derivative[1][q2][t] - 
        Lthcom*Derivative[1][q3][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]), 
     j4*((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) + 
      i4*(-((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
          Derivative[1][q1][t]) - (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] - 
        Ltscom*Derivative[1][q3][t] - Lth*Cos[q4[t]]*Derivative[1][q3][t] - 
        Ltscom*Derivative[1][q4][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]), 
     j5*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - Lth*Sin[q4[t] + q5[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + 
             q5[t]])*Derivative[1][q1][t] - (Lth*Sin[q4[t] + q5[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
      i5*((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]), 
     j6*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) + 
      i6*((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] + (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] - Lsk*Derivative[1][q3][t] + 
        Lskcom*Derivative[1][q3][t] - Lth*Cos[q6[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
        Lsk*Derivative[1][q4][t] + Lskcom*Derivative[1][q4][t] - 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] - Lsk*Derivative[1][q5][t] + 
        Lskcom*Derivative[1][q5][t] - Lth*Cos[q6[t]]*Derivative[1][q5][t] - 
        Lsk*Derivative[1][q6][t] + Lskcom*Derivative[1][q6][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]), 
     j7*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + 
      i7*((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
          Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lfty*Derivative[1][q3][t] + 
        Lftycom*Derivative[1][q3][t] - Lsk*Cos[q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lfty*Derivative[1][q4][t] + Lftycom*Derivative[1][q4][t] - 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] - Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lfty*Derivative[1][q5][t] + 
        Lftycom*Derivative[1][q5][t] - Lsk*Cos[q7[t]]*Derivative[1][q5][t] - 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lfty*Derivative[1][q6][t] + Lftycom*Derivative[1][q6][t] - 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] - Lfty*Derivative[1][q7][t] + 
        Lftycom*Derivative[1][q7][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])}
 
HurGlobalCOMAcc = {0, (i1*Lftxcom - j1*Lftycom)*Derivative[1][q1][t]^2 - 
      (j1*Lftxcom + i1*Lftycom)*Derivative[2][q1][t] + 
      i1*Cos[q1[t]]*Derivative[2][q8][t] - j1*Sin[q1[t]]*
       Derivative[2][q8][t] + j1*Cos[q1[t]]*Derivative[2][q9][t] + 
      i1*Sin[q1[t]]*Derivative[2][q9][t], 
     j2*(-((Lskcom + Lfty*Cos[q2[t]] + Lftx*Sin[q2[t]])*Derivative[1][q1][t]^
           2) - 2*Lskcom*Derivative[1][q1][t]*Derivative[1][q2][t] - 
        Lskcom*Derivative[1][q2][t]^2 - Lftx*Cos[q2[t]]*
         Derivative[2][q1][t] + Lfty*Sin[q2[t]]*Derivative[2][q1][t] - 
        Sin[q1[t] + q2[t]]*Derivative[2][q8][t] + Cos[q1[t] + q2[t]]*
         Derivative[2][q9][t]) + i2*((Lftx*Cos[q2[t]] - Lfty*Sin[q2[t]])*
         Derivative[1][q1][t]^2 - (Lskcom + Lfty*Cos[q2[t]] + 
          Lftx*Sin[q2[t]])*Derivative[2][q1][t] - 
        Lskcom*Derivative[2][q2][t] + Cos[q1[t] + q2[t]]*
         Derivative[2][q8][t] + Sin[q1[t] + q2[t]]*Derivative[2][q9][t]), 
     -((j3*Lthcom + j3*Lsk*Cos[q3[t]] + (-(i3*Lftx) + j3*Lfty)*
          Cos[q2[t] + q3[t]] + i3*Lsk*Sin[q3[t]] + 
         j3*Lftx*Sin[q2[t] + q3[t]] + i3*Lfty*Sin[q2[t] + q3[t]])*
        Derivative[1][q1][t]^2) - (j3*Lthcom + j3*Lsk*Cos[q3[t]] + 
        i3*Lsk*Sin[q3[t]])*Derivative[1][q2][t]^2 - 
      2*j3*Lthcom*Derivative[1][q2][t]*Derivative[1][q3][t] - 
      j3*Lthcom*Derivative[1][q3][t]^2 - 2*Derivative[1][q1][t]*
       ((j3*Lthcom + j3*Lsk*Cos[q3[t]] + i3*Lsk*Sin[q3[t]])*
         Derivative[1][q2][t] + j3*Lthcom*Derivative[1][q3][t]) - 
      i3*Lthcom*Derivative[2][q1][t] - i3*Lsk*Cos[q3[t]]*
       Derivative[2][q1][t] - j3*Lftx*Cos[q2[t] + q3[t]]*
       Derivative[2][q1][t] - i3*Lfty*Cos[q2[t] + q3[t]]*
       Derivative[2][q1][t] + j3*Lsk*Sin[q3[t]]*Derivative[2][q1][t] - 
      i3*Lftx*Sin[q2[t] + q3[t]]*Derivative[2][q1][t] + 
      j3*Lfty*Sin[q2[t] + q3[t]]*Derivative[2][q1][t] - 
      i3*Lthcom*Derivative[2][q2][t] - i3*Lsk*Cos[q3[t]]*
       Derivative[2][q2][t] + j3*Lsk*Sin[q3[t]]*Derivative[2][q2][t] - 
      i3*Lthcom*Derivative[2][q3][t] + i3*Cos[q1[t] + q2[t] + q3[t]]*
       Derivative[2][q8][t] - j3*Sin[q1[t] + q2[t] + q3[t]]*
       Derivative[2][q8][t] + j3*Cos[q1[t] + q2[t] + q3[t]]*
       Derivative[2][q9][t] + i3*Sin[q1[t] + q2[t] + q3[t]]*
       Derivative[2][q9][t], 
     j4*(-((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
          Derivative[1][q1][t]^2) - (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t]^2 - 
        Ltscom*Derivative[1][q3][t]^2 - Lth*Cos[q4[t]]*Derivative[1][q3][t]^
          2 - 2*Ltscom*Derivative[1][q3][t]*Derivative[1][q4][t] - 
        Ltscom*Derivative[1][q4][t]^2 - 2*Derivative[1][q2][t]*
         ((Ltscom + Lth*Cos[q4[t]])*Derivative[1][q3][t] + 
          Ltscom*Derivative[1][q4][t]) - 2*Derivative[1][q1][t]*
         ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]])*
           Derivative[1][q2][t] + (Ltscom + Lth*Cos[q4[t]])*
           Derivative[1][q3][t] + Ltscom*Derivative[1][q4][t]) - 
        Lftx*Cos[q2[t] + q3[t] + q4[t]]*Derivative[2][q1][t] + 
        Lth*Sin[q4[t]]*Derivative[2][q1][t] + Lsk*Sin[q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lfty*Sin[q2[t] + q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lth*Sin[q4[t]]*Derivative[2][q2][t] + 
        Lsk*Sin[q3[t] + q4[t]]*Derivative[2][q2][t] + 
        Lth*Sin[q4[t]]*Derivative[2][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q9][t]) + 
      i4*((Lftx*Cos[q2[t] + q3[t] + q4[t]] - Lth*Sin[q4[t]] - 
          Lsk*Sin[q3[t] + q4[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t]^2 - (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t]^2 - 2*Lth*Sin[q4[t]]*Derivative[1][q2][t]*
         Derivative[1][q3][t] - Lth*Sin[q4[t]]*Derivative[1][q3][t]^2 - 
        2*Derivative[1][q1][t]*((Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
           Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t]) - 
        Ltscom*Derivative[2][q1][t] - Lth*Cos[q4[t]]*Derivative[2][q1][t] - 
        Lsk*Cos[q3[t] + q4[t]]*Derivative[2][q1][t] - 
        Lfty*Cos[q2[t] + q3[t] + q4[t]]*Derivative[2][q1][t] - 
        Lftx*Sin[q2[t] + q3[t] + q4[t]]*Derivative[2][q1][t] - 
        Ltscom*Derivative[2][q2][t] - Lth*Cos[q4[t]]*Derivative[2][q2][t] - 
        Lsk*Cos[q3[t] + q4[t]]*Derivative[2][q2][t] - 
        Ltscom*Derivative[2][q3][t] - Lth*Cos[q4[t]]*Derivative[2][q3][t] - 
        Ltscom*Derivative[2][q4][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q9][t]), 
     i5*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t]^2 + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t]^2 + 2*Lth*Sin[q4[t] + q5[t]]*
         Derivative[1][q2][t]*Derivative[1][q3][t] + Lth*Sin[q4[t] + q5[t]]*
         Derivative[1][q3][t]^2 + 2*Derivative[1][q1][t]*
         ((Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
           Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][
            t]) - Lth*Derivative[2][q1][t] + Lthcom*Derivative[2][q1][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q1][t] + 
        Lsk*Cos[q3[t] + q4[t] + q5[t]]*Derivative[2][q1][t] + 
        Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q1][t] + 
        Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q1][t] - 
        Lth*Derivative[2][q2][t] + Lthcom*Derivative[2][q2][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q2][t] + 
        Lsk*Cos[q3[t] + q4[t] + q5[t]]*Derivative[2][q2][t] - 
        Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
        Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
        Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t]) + 
      j5*(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Lftx*Cos[q1[t]]*Derivative[1][q1][t]^2 + Lfty*Sin[q1[t]]*
           Derivative[1][q1][t]^2 + Lsk*Sin[q1[t] + q2[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
          Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
             Derivative[1][q2][t] + Derivative[1][q3][t])^2 - 
          (Lth - Lthcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
              t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
          Lfty*Cos[q1[t]]*Derivative[2][q1][t] + Lftx*Sin[q1[t]]*
           Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
           (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
          Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
            Derivative[2][q2][t] + Derivative[2][q3][t]) + 
          (Lth - Lthcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
             t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
          Derivative[2][q8][t]) - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (-(Lfty*Cos[q1[t]]*Derivative[1][q1][t]^2) + Lftx*Sin[q1[t]]*
           Derivative[1][q1][t]^2 - Lsk*Cos[q1[t] + q2[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t])^2 - 
          Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
             Derivative[1][q2][t] + Derivative[1][q3][t])^2 + 
          (Lth - Lthcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
              t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
          Lftx*Cos[q1[t]]*Derivative[2][q1][t] - Lfty*Sin[q1[t]]*
           Derivative[2][q1][t] - Lsk*Sin[q1[t] + q2[t]]*
           (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
          Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
            Derivative[2][q2][t] + Derivative[2][q3][t]) + 
          (Lth - Lthcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
             t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
          Derivative[2][q9][t])), 
     -(i6*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        (Lftx*Cos[q1[t]]*Derivative[1][q1][t]^2 + Lfty*Sin[q1[t]]*
          Derivative[1][q1][t]^2 + Lsk*Sin[q1[t] + q2[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
         Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t])^2 - 
         Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
         (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])^2 - Lfty*Cos[q1[t]]*Derivative[2][q1][t] + 
         Lftx*Sin[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
         Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t]) + 
         Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
            t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
         (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
            t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
           Derivative[2][q6][t]) + Derivative[2][q8][t])) + 
      j6*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
       (Lftx*Cos[q1[t]]*Derivative[1][q1][t]^2 + Lfty*Sin[q1[t]]*
         Derivative[1][q1][t]^2 + Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 - Lfty*Cos[q1[t]]*Derivative[2][q1][t] + 
        Lftx*Sin[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Derivative[2][q8][t]) - 
      j6*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
       (-(Lfty*Cos[q1[t]]*Derivative[1][q1][t]^2) + Lftx*Sin[q1[t]]*
         Derivative[1][q1][t]^2 - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
        (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 - Lftx*Cos[q1[t]]*Derivative[2][q1][t] - 
        Lfty*Sin[q1[t]]*Derivative[2][q1][t] - Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Derivative[2][q9][t]) - 
      i6*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
       (-(Lfty*Cos[q1[t]]*Derivative[1][q1][t]^2) + Lftx*Sin[q1[t]]*
         Derivative[1][q1][t]^2 - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
        (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 - Lftx*Cos[q1[t]]*Derivative[2][q1][t] - 
        Lfty*Sin[q1[t]]*Derivative[2][q1][t] - Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Derivative[2][q9][t]), 
     -(i7*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (Lftx*Cos[q1[t]]*Derivative[1][q1][t]^2 + Lfty*Sin[q1[t]]*
          Derivative[1][q1][t]^2 + Lsk*Sin[q1[t] + q2[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
         Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t])^2 - 
         Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
         Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
          (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])^2 - Lftx*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t])^2 + Lftxcom*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t])^2 - Lfty*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t])^2 + Lftycom*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t])^2 - Lfty*Cos[q1[t]]*Derivative[2][q1][t] + 
         Lftx*Sin[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
         Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t]) + 
         Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
            t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
         Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
          (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
            t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
           Derivative[2][q6][t]) + Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
            t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
           Derivative[2][q7][t]) - Lftycom*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
            t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
           Derivative[2][q7][t]) - Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
            t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
           Derivative[2][q7][t]) + Lftxcom*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
           Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
            t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
           Derivative[2][q7][t]) + Derivative[2][q8][t])) + 
      j7*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
       (Lftx*Cos[q1[t]]*Derivative[1][q1][t]^2 + Lfty*Sin[q1[t]]*
         Derivative[1][q1][t]^2 + Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 - 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 - Lftx*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][
            t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
           Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
            t])^2 + Lftxcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
           Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
            t] + Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 + 
        Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lfty*Cos[q1[t]]*Derivative[2][q1][t] + Lftx*Sin[q1[t]]*
         Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftycom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Lftxcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Derivative[2][q8][t]) - 
      j7*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
       (-(Lfty*Cos[q1[t]]*Derivative[1][q1][t]^2) + Lftx*Sin[q1[t]]*
         Derivative[1][q1][t]^2 - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
        Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 + Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][
            t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
           Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
            t])^2 - Lftycom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
           Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
            t] + Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 + 
        Lftxcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lftx*Cos[q1[t]]*Derivative[2][q1][t] - Lfty*Sin[q1[t]]*
         Derivative[2][q1][t] - Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Lftx*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftxcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Derivative[2][q9][t]) - 
      i7*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
       (-(Lfty*Cos[q1[t]]*Derivative[1][q1][t]^2) + Lftx*Sin[q1[t]]*
         Derivative[1][q1][t]^2 - Lsk*Cos[q1[t] + q2[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t])^2 - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
           Derivative[1][q2][t] + Derivative[1][q3][t])^2 + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
        Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 + Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][
            t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
           Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
            t])^2 - Lftycom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
           Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
            t] + Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 + 
        Lftxcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 - 
        Lftx*Cos[q1[t]]*Derivative[2][q1][t] - Lfty*Sin[q1[t]]*
         Derivative[2][q1][t] - Lsk*Sin[q1[t] + q2[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t]) - 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t]) + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][
           t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
          Derivative[2][q6][t]) + Lftx*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftxcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) - Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[2][q1][t] + 
          Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][
           t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
          Derivative[2][q7][t]) + Derivative[2][q9][t])}
 
HurGlobalAngularVel = {0, k1*Derivative[1][q1][t], 
     k2*(Derivative[1][q1][t] + Derivative[1][q2][t]), 
     k3*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t]), 
     k4*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
       Derivative[1][q4][t]), k5*(Derivative[1][q1][t] + 
       Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
       Derivative[1][q5][t]), k6*(Derivative[1][q1][t] + 
       Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
       Derivative[1][q5][t] + Derivative[1][q6][t]), 
     k7*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
       Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
       Derivative[1][q7][t])}
 
HurGlobalAngularAcc = {0, k1*Derivative[2][q1][t], 
     k2*(Derivative[2][q1][t] + Derivative[2][q2][t]), 
     k3*(Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][t]), 
     k4*(Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][t] + 
       Derivative[2][q4][t]), k5*(Derivative[2][q1][t] + 
       Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
       Derivative[2][q5][t]), k6*(Derivative[2][q1][t] + 
       Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
       Derivative[2][q5][t] + Derivative[2][q6][t]), 
     k7*(Derivative[2][q1][t] + Derivative[2][q2][t] + Derivative[2][q3][t] + 
       Derivative[2][q4][t] + Derivative[2][q5][t] + Derivative[2][q6][t] + 
       Derivative[2][q7][t])}
 
HurGlobalLinearMomentum = 
    {0, Mft*(-((j1*Lftxcom + i1*Lftycom)*Derivative[1][q1][t]) + 
       (i1*Cos[q1[t]] - j1*Sin[q1[t]])*Derivative[1][q8][t] + 
       (j1*Cos[q1[t]] + i1*Sin[q1[t]])*Derivative[1][q9][t]), 
     Msk*(-((i2*Lskcom + (j2*Lftx + i2*Lfty)*Cos[q2[t]] + 
          (i2*Lftx - j2*Lfty)*Sin[q2[t]])*Derivative[1][q1][t]) - 
       i2*Lskcom*Derivative[1][q2][t] + i2*Cos[q1[t] + q2[t]]*
        Derivative[1][q8][t] - j2*Sin[q1[t] + q2[t]]*Derivative[1][q8][t] + 
       j2*Cos[q1[t] + q2[t]]*Derivative[1][q9][t] + i2*Sin[q1[t] + q2[t]]*
        Derivative[1][q9][t]), 
     j3*Mth*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) + 
      i3*Mth*(-((Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
           Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t]) - 
        (Lthcom + Lsk*Cos[q3[t]])*Derivative[1][q2][t] - 
        Lthcom*Derivative[1][q3][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]), 
     j4*Mts*((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) + 
      i4*Mts*(-((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
          Derivative[1][q1][t]) - (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] - 
        Ltscom*Derivative[1][q3][t] - Lth*Cos[q4[t]]*Derivative[1][q3][t] - 
        Ltscom*Derivative[1][q4][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]), 
     j5*Mth*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Sin[q4[t] + q5[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] - 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] - Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
      i5*Mth*((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]), 
     j6*Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) + 
      i6*Msk*((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] + (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] - Lsk*Derivative[1][q3][t] + 
        Lskcom*Derivative[1][q3][t] - Lth*Cos[q6[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
        Lsk*Derivative[1][q4][t] + Lskcom*Derivative[1][q4][t] - 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] - Lsk*Derivative[1][q5][t] + 
        Lskcom*Derivative[1][q5][t] - Lth*Cos[q6[t]]*Derivative[1][q5][t] - 
        Lsk*Derivative[1][q6][t] + Lskcom*Derivative[1][q6][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]), 
     j7*Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + 
      i7*Mft*((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
          Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lfty*Derivative[1][q3][t] + 
        Lftycom*Derivative[1][q3][t] - Lsk*Cos[q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lfty*Derivative[1][q4][t] + Lftycom*Derivative[1][q4][t] - 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] - Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lfty*Derivative[1][q5][t] + 
        Lftycom*Derivative[1][q5][t] - Lsk*Cos[q7[t]]*Derivative[1][q5][t] - 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lfty*Derivative[1][q6][t] + Lftycom*Derivative[1][q6][t] - 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] - Lfty*Derivative[1][q7][t] + 
        Lftycom*Derivative[1][q7][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])}
 
HurGlobalAngularMomentum = {0, Ift*k1*Derivative[1][q1][t], 
     Isk*k2*(Derivative[1][q1][t] + Derivative[1][q2][t]), 
     Ith*k3*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
       Derivative[1][q3][t]), Its*k4*(Derivative[1][q1][t] + 
       Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t]), 
     Ith*k5*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
       Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t]), 
     Isk*k6*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
       Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
       Derivative[1][q6][t]), Ift*k7*(Derivative[1][q1][t] + 
       Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
       Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])}
 
HurGlobalVertical = {j0}
 
HurGlobalNEEquation = {{}, {}, {}, {}, {}, {}, {}, {}}
 
HurGlobalVariableList = {}
 
HurGlobalKineticE = {0, (Ift*Derivative[1][q1][t]^2 + 
       Mft*((Lftxcom*Derivative[1][q1][t] + Sin[q1[t]]*Derivative[1][q8][t] - 
           Cos[q1[t]]*Derivative[1][q9][t])^2 + 
         (-(Lftycom*Derivative[1][q1][t]) + Cos[q1[t]]*Derivative[1][q8][t] + 
           Sin[q1[t]]*Derivative[1][q9][t])^2))/2, 
     (Isk*(Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
       Msk*(((-(Lftx*Cos[q2[t]]) + Lfty*Sin[q2[t]])*Derivative[1][q1][t] - 
           Sin[q1[t] + q2[t]]*Derivative[1][q8][t] + Cos[q1[t] + q2[t]]*
            Derivative[1][q9][t])^2 + 
         ((Lskcom + Lfty*Cos[q2[t]] + Lftx*Sin[q2[t]])*Derivative[1][q1][t] + 
           Lskcom*Derivative[1][q2][t] - Cos[q1[t] + q2[t]]*
            Derivative[1][q8][t] - Sin[q1[t] + q2[t]]*Derivative[1][q9][t])^
          2))/2, (Ith*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
          Derivative[1][q3][t])^2 + 
       Mth*(((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
             Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
           Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
            Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
            Derivative[1][q9][t])^2 + 
         ((Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
             Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
           (Lthcom + Lsk*Cos[q3[t]])*Derivative[1][q2][t] + 
           Lthcom*Derivative[1][q3][t] - Cos[q1[t] + q2[t] + q3[t]]*
            Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t]]*
            Derivative[1][q9][t])^2))/2, 
     (Its*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t])^2 + 
       Mts*(((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
             Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
            Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
            Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
           Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
           Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])^2 + 
         ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + 
                q4[t]])*Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
             Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
           Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][
             t] + Ltscom*Derivative[1][q4][t] - 
           Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
           Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])^2))/2, 
     (Ith*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
       Mth*(((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
             Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
             Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
           (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
            Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][
             t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
            Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
            Derivative[1][q9][t])^2 + 
         ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + 
                q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
           (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + 
                q5[t]])*Derivative[1][q2][t] - Lth*Derivative[1][q3][t] + 
           Lthcom*Derivative[1][q3][t] + Lth*Cos[q4[t] + q5[t]]*
            Derivative[1][q3][t] - Lth*Derivative[1][q4][t] + 
           Lthcom*Derivative[1][q4][t] - Lth*Derivative[1][q5][t] + 
           Lthcom*Derivative[1][q5][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
              q5[t]]*Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + 
              q4[t] + q5[t]]*Derivative[1][q9][t])^2))/2, 
     (Isk*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])^2 + 
       Msk*(((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
             Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
             Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
             Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
                q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
            Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
            Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
           Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
            Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
              q5[t] + q6[t]]*Derivative[1][q9][t])^2 + 
         (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + 
                 q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
              Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
              Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
             Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
           Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][
             t] - Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
           Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
           Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
           Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][
             t] + Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
           Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
            Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
              q5[t] + q6[t]]*Derivative[1][q9][t])^2))/2, 
     (Ift*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])^2 + 
       Mft*(((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
                q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
             Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
             Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
             Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
             Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + 
                q7[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
           Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
             t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
           Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
           Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
           Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
            Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
           Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
             t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
           Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
           Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
           Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
              q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
           Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
            Derivative[1][q9][t])^2 + 
         (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
              Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + Lsk*Cos[q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]] + Lfty*Cos[q2[t] + q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]] + Lftx*Sin[q2[t] + q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t]) + 
           (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
             Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
             Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
           Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
             t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
           Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
           Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
            Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
           Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
             t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
           Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
           Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
           Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
              q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
            Derivative[1][q9][t])^2))/2}
 
HurGlobalPotentialE = {0, g*Mft*(Lftycom*Cos[q1[t]] + q9[t] - 
       Lftxcom*Sin[q1[t]]), g*Msk*(Lfty*Cos[q1[t]] + 
       Lskcom*Cos[q1[t] + q2[t]] + q9[t] - Lftx*Sin[q1[t]]), 
     g*Mth*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
       Lthcom*Cos[q1[t] + q2[t] + q3[t]] + q9[t] - Lftx*Sin[q1[t]]), 
     g*Mts*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
       Lth*Cos[q1[t] + q2[t] + q3[t]] + 
       Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]] + q9[t] - Lftx*Sin[q1[t]]), 
     g*Mth*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
       Lth*Cos[q1[t] + q2[t] + q3[t]] - (Lth - Lthcom)*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + q9[t] - 
       Lftx*Sin[q1[t]]), g*Msk*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
       Lth*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       q9[t] - Lftx*Sin[q1[t]]), g*Mft*(Lfty*Cos[q1[t]] + 
       Lsk*Cos[q1[t] + q2[t]] + Lth*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       Lftycom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       q9[t] - Lftx*Sin[q1[t]] + Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]] - Lftxcom*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]])}
 
HurGlobalLagrangian = 
    {0, -(g*Mft*(Lftycom*Cos[q1[t]] + q9[t] - Lftxcom*Sin[q1[t]])) + 
      (Ift*Derivative[1][q1][t]^2 + 
        Mft*((Lftxcom*Derivative[1][q1][t] + Sin[q1[t]]*Derivative[1][q8][
              t] - Cos[q1[t]]*Derivative[1][q9][t])^2 + 
          (-(Lftycom*Derivative[1][q1][t]) + Cos[q1[t]]*Derivative[1][q8][
              t] + Sin[q1[t]]*Derivative[1][q9][t])^2))/2, 
     -(g*Msk*(Lfty*Cos[q1[t]] + Lskcom*Cos[q1[t] + q2[t]] + q9[t] - 
         Lftx*Sin[q1[t]])) + 
      (Isk*(Derivative[1][q1][t] + Derivative[1][q2][t])^2 + 
        Msk*(((-(Lftx*Cos[q2[t]]) + Lfty*Sin[q2[t]])*Derivative[1][q1][t] - 
            Sin[q1[t] + q2[t]]*Derivative[1][q8][t] + Cos[q1[t] + q2[t]]*
             Derivative[1][q9][t])^2 + 
          ((Lskcom + Lfty*Cos[q2[t]] + Lftx*Sin[q2[t]])*Derivative[1][q1][
              t] + Lskcom*Derivative[1][q2][t] - Cos[q1[t] + q2[t]]*
             Derivative[1][q8][t] - Sin[q1[t] + q2[t]]*Derivative[1][q9][t])^
           2))/2, -(g*Mth*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
         Lthcom*Cos[q1[t] + q2[t] + q3[t]] + q9[t] - Lftx*Sin[q1[t]])) + 
      (Ith*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t])^2 + Mth*(((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
              Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
            Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
             Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
             Derivative[1][q9][t])^2 + 
          ((Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
              Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
            (Lthcom + Lsk*Cos[q3[t]])*Derivative[1][q2][t] + 
            Lthcom*Derivative[1][q3][t] - Cos[q1[t] + q2[t] + q3[t]]*
             Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t]]*
             Derivative[1][q9][t])^2))/2, 
     -(g*Mts*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
         Lth*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t]] + q9[t] - Lftx*Sin[q1[t]])) + 
      (Its*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t])^2 + 
        Mts*(((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
              Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
             Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
             Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
            Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
            Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])^2 + 
          ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
              Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + 
                 q4[t]])*Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
              Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
            Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][
              t] + Ltscom*Derivative[1][q4][t] - 
            Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
            Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])^2))/2, 
     -(g*Mth*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
         Lth*Cos[q1[t] + q2[t] + q3[t]] - (Lth - Lthcom)*
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + q9[t] - 
         Lftx*Sin[q1[t]])) + 
      (Ith*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t])^2 + 
        Mth*(((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
              Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
              Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
            (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
             Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][
              t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
             Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[
                t]]*Derivative[1][q9][t])^2 + 
          ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + 
                 q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
              Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
            (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + 
                 q5[t]])*Derivative[1][q2][t] - Lth*Derivative[1][q3][t] + 
            Lthcom*Derivative[1][q3][t] + Lth*Cos[q4[t] + q5[t]]*
             Derivative[1][q3][t] - Lth*Derivative[1][q4][t] + 
            Lthcom*Derivative[1][q4][t] - Lth*Derivative[1][q5][t] + 
            Lthcom*Derivative[1][q5][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
               q5[t]]*Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[
                t] + q5[t]]*Derivative[1][q9][t])^2))/2, 
     -(g*Msk*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
         Lth*Cos[q1[t] + q2[t] + q3[t]] - 
         Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         (Lsk - Lskcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         q9[t] - Lftx*Sin[q1[t]])) + 
      (Isk*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t])^2 + 
        Msk*(((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
              Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
              Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lfty*Sin[
                q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q1][
              t] - (-(Lth*Sin[q6[t]]) + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
              Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q2][t] + 
            Lth*Sin[q6[t]]*Derivative[1][q3][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
            Lth*Sin[q6[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t]]*
             Derivative[1][q5][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t]]*Derivative[1][q8][t] - 
            Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             Derivative[1][q9][t])^2 + 
          (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + 
                  q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + Lfty*
                Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lftx*
                Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][
                q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
              Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + 
                 q5[t] + q6[t]])*Derivative[1][q2][t] + 
            Lsk*Derivative[1][q3][t] - Lskcom*Derivative[1][q3][t] + 
            Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
            Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
            Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
            Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][
              t] + Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
            Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t]]*Derivative[1][q9][t])^2))/2, 
     -(g*Mft*(Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
         Lth*Cos[q1[t] + q2[t] + q3[t]] - 
         Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftycom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         q9[t] - Lftx*Sin[q1[t]] + Lftx*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] - Lftxcom*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]])) + 
      (Ift*(Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
            t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
           Derivative[1][q6][t] + Derivative[1][q7][t])^2 + 
        Mft*(((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
                 q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
              Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - Lsk*Sin[q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]] - Lfty*Sin[q2[t] + q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t] + 
            (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
              Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - Lsk*Sin[q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q2][t] - 
            Lftx*Derivative[1][q3][t] + Lftxcom*Derivative[1][q3][t] + 
            Lsk*Sin[q7[t]]*Derivative[1][q3][t] + Lth*Sin[q6[t] + q7[t]]*
             Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             Derivative[1][q3][t] - Lftx*Derivative[1][q4][t] + 
            Lftxcom*Derivative[1][q4][t] + Lsk*Sin[q7[t]]*Derivative[1][q4][
              t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
            Lftx*Derivative[1][q5][t] + Lftxcom*Derivative[1][q5][t] + 
            Lsk*Sin[q7[t]]*Derivative[1][q5][t] + Lth*Sin[q6[t] + q7[t]]*
             Derivative[1][q5][t] - Lftx*Derivative[1][q6][t] + 
            Lftxcom*Derivative[1][q6][t] + Lsk*Sin[q7[t]]*Derivative[1][q6][
              t] - Lftx*Derivative[1][q7][t] + Lftxcom*Derivative[1][q7][t] + 
            Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*Derivative[1][q9][t])^2 + 
          (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + Lth*
                Cos[q4[t] + q5[t] + q6[t] + q7[t]] + Lsk*Cos[q3[t] + q4[t] + 
                  q5[t] + q6[t] + q7[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
                  q5[t] + q6[t] + q7[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + 
                  q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t]) + 
            (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
              Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - Lsk*Cos[q3[t] + 
                 q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q2][t] + 
            Lfty*Derivative[1][q3][t] - Lftycom*Derivative[1][q3][t] + 
            Lsk*Cos[q7[t]]*Derivative[1][q3][t] + Lth*Cos[q6[t] + q7[t]]*
             Derivative[1][q3][t] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             Derivative[1][q3][t] + Lfty*Derivative[1][q4][t] - 
            Lftycom*Derivative[1][q4][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][
              t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
            Lfty*Derivative[1][q5][t] - Lftycom*Derivative[1][q5][t] + 
            Lsk*Cos[q7[t]]*Derivative[1][q5][t] + Lth*Cos[q6[t] + q7[t]]*
             Derivative[1][q5][t] + Lfty*Derivative[1][q6][t] - 
            Lftycom*Derivative[1][q6][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][
              t] + Lfty*Derivative[1][q7][t] - Lftycom*Derivative[1][q7][t] + 
            Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*Derivative[1][q9][t])^2))/2}
 
HurGlobalELEquation = {-tau1 - g*Lftx*Mft*Cos[q1[t]] - 
      g*Lftx*Msk*Cos[q1[t]] - g*Lftx*Mth*Cos[q1[t]] + 
      g*(Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
         q6[t] + q7[t]] - g*Lfty*Mft*Sin[q1[t]] - g*Lfty*Msk*Sin[q1[t]] - 
      g*Lfty*Mth*Sin[q1[t]] - g*Mft*(Lftxcom*Cos[q1[t]] + 
        Lftycom*Sin[q1[t]]) - g*Lsk*Mft*Sin[q1[t] + q2[t]] - 
      g*Lsk*Msk*Sin[q1[t] + q2[t]] - g*Lsk*Mth*Sin[q1[t] + q2[t]] - 
      g*Msk*(Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lskcom*Sin[q1[t] + q2[t]]) - 
      g*Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
      g*Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
      g*Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - 
      g*Mth*(Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lsk*Sin[q1[t] + q2[t]] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]) - 
      g*Mts*(Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lsk*Sin[q1[t] + q2[t]] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
      g*Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
      g*Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
      g*(Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
      g*Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
      g*(Lsk - Lskcom)*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
         q6[t]] + g*Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
         q6[t] + q7[t]] - g*Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
         q5[t] + q6[t] + q7[t]] + Lskcom*Msk*(Lftx*Cos[q2[t]] - 
        Lfty*Sin[q2[t]])*Derivative[1][q2][t]^2 - 
      Mft*(Lftxcom*Cos[q1[t]] + Lftycom*Sin[q1[t]])*Derivative[1][q1][t]*
       Derivative[1][q8][t] + Mft*(Lftycom*Cos[q1[t]] - Lftxcom*Sin[q1[t]])*
       Derivative[1][q1][t]*Derivative[1][q9][t] + 
      Mth*(Lsk*Cos[q3[t]]*Derivative[1][q3][t] + Lfty*Cos[q2[t] + q3[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t]) + 
        Lftx*Sin[q2[t] + q3[t]]*(Derivative[1][q2][t] + Derivative[1][q3][
           t]))*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) + Mts*(Lth*Cos[q4[t]]*Derivative[1][q4][t] + 
        Lsk*Cos[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
           t]) + Lfty*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
          Derivative[1][q3][t] + Derivative[1][q4][t]) + 
        Lftx*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
          Derivative[1][q3][t] + Derivative[1][q4][t]))*
       ((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) + 
      Mth*(Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t]) + Lsk*Cos[q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
           t]) + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t]) + Lftx*Sin[q2[t] + q3[t] + q4[t] + 
           q5[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t]))*
       ((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
      Msk*(Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t] + Derivative[1][q6][t]) - 
        Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
        Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t]))*
       ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) + 
      Mft*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
           t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
           t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
          Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t] + Derivative[1][q7][t]))*
       ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - Msk*Derivative[1][q1][t]*
       ((Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lskcom*Sin[q1[t] + q2[t]])*
         Derivative[1][q8][t] - (Lfty*Cos[q1[t]] + 
          Lskcom*Cos[q1[t] + q2[t]] - Lftx*Sin[q1[t]])*Derivative[1][q9][
          t]) + Msk*Derivative[1][q1][t]*
       (2*Lskcom*(Lftx*Cos[q2[t]] - Lfty*Sin[q2[t]])*Derivative[1][q2][t] + 
        (Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lskcom*Sin[q1[t] + q2[t]])*
         Derivative[1][q8][t] - (Lfty*Cos[q1[t]] + 
          Lskcom*Cos[q1[t] + q2[t]] - Lftx*Sin[q1[t]])*Derivative[1][q9][
          t]) + Mft*Derivative[1][q1][t]*
       ((Lftxcom*Cos[q1[t]] + Lftycom*Sin[q1[t]])*Derivative[1][q8][t] + 
        (-(Lftycom*Cos[q1[t]]) + Lftxcom*Sin[q1[t]])*Derivative[1][q9][t]) - 
      Mth*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t])*(-(Cos[q1[t] + q2[t] + q3[t]]*
          Derivative[1][q8][t]) - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) + 
      Mth*(-(Lsk*Sin[q3[t]]*Derivative[1][q3][t]) + Lftx*Cos[q2[t] + q3[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t]) - 
        Lfty*Sin[q2[t] + q3[t]]*(Derivative[1][q2][t] + Derivative[1][q3][
           t]))*((Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
          Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        (Lthcom + Lsk*Cos[q3[t]])*Derivative[1][q2][t] + 
        Lthcom*Derivative[1][q3][t] - Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) - Mth*(Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t])*((Lthcom + Lsk*Cos[q3[t]] + 
          Lfty*Cos[q2[t] + q3[t]] + Lftx*Sin[q2[t] + q3[t]])*
         Derivative[1][q1][t] + (Lthcom + Lsk*Cos[q3[t]])*
         Derivative[1][q2][t] + Lthcom*Derivative[1][q3][t] - 
        Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q9][t]) - 
      Mts*((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])*
       (-(Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t]) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) + 
      Mts*(-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - Lsk*Sin[q3[t] + q4[t]]*
         (Derivative[1][q3][t] + Derivative[1][q4][t]) + 
        Lftx*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
          Derivative[1][q3][t] + Derivative[1][q4][t]) - 
        Lfty*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
          Derivative[1][q3][t] + Derivative[1][q4][t]))*
       ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
        Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][t] + 
        Ltscom*Derivative[1][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]) - Mts*(Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t])*((Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t]])*Derivative[1][q1][t] + 
        (Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Ltscom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t]]*Derivative[1][q3][t] + Ltscom*Derivative[1][q4][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) - 
      Mth*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t])*
       (-(Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t]) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
      Mth*(-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + 
           Derivative[1][q5][t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
           t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + 
           q5[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t]))*
       ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Mth*(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t])*
       ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) + 
      Msk*(-(Lth*Sin[q6[t]]*Derivative[1][q6][t]) + 
        Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t] + Derivative[1][q6][t]) + 
        Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t]) - Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t]) + 
        Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t]))*
       (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Msk*(-(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
          Derivative[1][q8][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + 
      Mft*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
           t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
           t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
          Derivative[1][q7][t]) + Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
          Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t] + Derivative[1][q7][t]))*
       (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - 
      Mft*(-(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
          Derivative[1][q8][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q9][t])*
       (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Ift*Derivative[2][q1][t] + 
      (Lftxcom^2 + Lftycom^2)*Mft*Derivative[2][q1][t] + 
      Lftx^2*Msk*Derivative[2][q1][t] + Lfty^2*Msk*Derivative[2][q1][t] + 
      Lskcom^2*Msk*Derivative[2][q1][t] + 2*Lfty*Lskcom*Msk*Cos[q2[t]]*
       Derivative[2][q1][t] + 2*Lftx*Lskcom*Msk*Sin[q2[t]]*
       Derivative[2][q1][t] + Lskcom^2*Msk*Derivative[2][q2][t] + 
      Lfty*Lskcom*Msk*Cos[q2[t]]*Derivative[2][q2][t] + 
      Lftx*Lskcom*Msk*Sin[q2[t]]*Derivative[2][q2][t] + 
      Isk*(Derivative[2][q1][t] + Derivative[2][q2][t]) + 
      Ith*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t]) + Its*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t]) + 
      Ith*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
      Isk*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t]) + Ift*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t] + Derivative[2][q7][t]) - 
      Lftycom*Mft*Cos[q1[t]]*Derivative[2][q8][t] - Lfty*Msk*Cos[q1[t]]*
       Derivative[2][q8][t] - Lskcom*Msk*Cos[q1[t] + q2[t]]*
       Derivative[2][q8][t] + Lftxcom*Mft*Sin[q1[t]]*Derivative[2][q8][t] + 
      Lftx*Msk*Sin[q1[t]]*Derivative[2][q8][t] - Lftxcom*Mft*Cos[q1[t]]*
       Derivative[2][q9][t] - Lftx*Msk*Cos[q1[t]]*Derivative[2][q9][t] - 
      Lftycom*Mft*Sin[q1[t]]*Derivative[2][q9][t] - Lfty*Msk*Sin[q1[t]]*
       Derivative[2][q9][t] - Lskcom*Msk*Sin[q1[t] + q2[t]]*
       Derivative[2][q9][t] + Mth*(-(Lftx*Cos[q2[t] + q3[t]]) + 
        Lsk*Sin[q3[t]] + Lfty*Sin[q2[t] + q3[t]])*
       (Lsk*Cos[q3[t]]*Derivative[1][q2][t]*Derivative[1][q3][t] + 
        Derivative[1][q1][t]*(Lsk*Cos[q3[t]]*Derivative[1][q3][t] + 
          Lfty*Cos[q2[t] + q3[t]]*(Derivative[1][q2][t] + Derivative[1][q3][
             t]) + Lftx*Sin[q2[t] + q3[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t])) - Cos[q1[t] + q2[t] + q3[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t])*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t])*
         Derivative[1][q9][t] + (-(Lftx*Cos[q2[t] + q3[t]]) + 
          Lsk*Sin[q3[t]] + Lfty*Sin[q2[t] + q3[t]])*Derivative[2][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[2][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q9][t]) + Mts*(-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + 
        Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]] + 
        Lfty*Sin[q2[t] + q3[t] + q4[t]])*(Lth*Cos[q4[t]]*Derivative[1][q3][t]*
         Derivative[1][q4][t] + Derivative[1][q2][t]*
         (Lth*Cos[q4[t]]*Derivative[1][q4][t] + Lsk*Cos[q3[t] + q4[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t])) + 
        Derivative[1][q1][t]*(Lth*Cos[q4[t]]*Derivative[1][q4][t] + 
          Lsk*Cos[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
             t]) + Lfty*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t]) + 
          Lftx*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t])) - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t])*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t])*Derivative[1][q9][t] + 
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[2][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[2][q2][t] + Lth*Sin[q4[t]]*Derivative[2][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q9][t]) + 
      Mth*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
        Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
        Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
       (Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t]) + Derivative[1][q2][t]*
         (Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
             t]) + Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Derivative[1][q1][t]*(Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t]) + Lsk*Cos[q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t]) + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t]) + Lftx*Sin[q2[t] + q3[t] + q4[t] + 
             q5[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t])) - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[2][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[2][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[2][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t]) + 
      Msk*(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
        Lth*Sin[q4[t] + q5[t] + q6[t]] - 
        Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
        Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
       (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
         (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t]) - Derivative[1][q2][t]*
         (-(Lth*Cos[q6[t]]*Derivative[1][q6][t]) + 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t])) + Derivative[1][q1][t]*(Lth*Cos[q6[t]]*Derivative[1][q6][
            t] - Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q9][t] + 
        (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
         Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[2][q9][t]) + 
      Mft*(-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
           q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
       (Lsk*Cos[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Derivative[1][q2][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
          Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t])) + Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][
            t] + Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t])) + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][t] + 
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
        Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
        Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
        Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
        Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[2][q9][t]) + Mth*(Lthcom + Lsk*Cos[q3[t]] + 
        Lfty*Cos[q2[t] + q3[t]] + Lftx*Sin[q2[t] + q3[t]])*
       (-(Lsk*Sin[q3[t]]*Derivative[1][q2][t]*Derivative[1][q3][t]) + 
        Derivative[1][q1][t]*(-(Lsk*Sin[q3[t]]*Derivative[1][q3][t]) + 
          Lftx*Cos[q2[t] + q3[t]]*(Derivative[1][q2][t] + Derivative[1][q3][
             t]) - Lfty*Sin[q2[t] + q3[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t])) + Sin[q1[t] + q2[t] + q3[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t])*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t])*
         Derivative[1][q9][t] + (Lthcom + Lsk*Cos[q3[t]] + 
          Lfty*Cos[q2[t] + q3[t]] + Lftx*Sin[q2[t] + q3[t]])*
         Derivative[2][q1][t] + (Lthcom + Lsk*Cos[q3[t]])*
         Derivative[2][q2][t] + Lthcom*Derivative[2][q3][t] - 
        Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q9][t]) + 
      Mts*(Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
        Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
       (-(Lth*Sin[q4[t]]*Derivative[1][q3][t]*Derivative[1][q4][t]) + 
        Derivative[1][q2][t]*(-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - 
          Lsk*Sin[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
             t])) + Derivative[1][q1][t]*
         (-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - Lsk*Sin[q3[t] + q4[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t]) + 
          Lftx*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t]) - 
          Lfty*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t])) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t])*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t])*Derivative[1][q9][t] + 
        (Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[2][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[2][q2][t] + 
        Ltscom*Derivative[2][q3][t] + Lth*Cos[q4[t]]*Derivative[2][q3][t] + 
        Ltscom*Derivative[2][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q9][t]) + Mth*(-Lth + Lthcom + 
        Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
        Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
       (-(Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t]*(Derivative[1][q4][t] + 
           Derivative[1][q5][t])) + Derivative[1][q2][t]*
         (-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
              t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Derivative[1][q1][t]*(-(Lth*Sin[q4[t] + q5[t]]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t]) + 
          Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[2][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[2][q2][t] - 
        Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
        Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
        Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t]) + 
      Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]] - 
        Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] - 
        Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
        Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
       (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
        Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
        Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
        Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
         (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t])) - Derivative[1][q1][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
            t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q9][t] - 
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
        Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
        Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
        Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
        Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[2][q9][t]) + 
      Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
       (-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t]) - 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t])) - Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][
            t] + Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t])) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][t] - 
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
        Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
        Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
        Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
        Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
        Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[2][q9][t]), -tau2 - g*Lskcom*Msk*Sin[q1[t] + q2[t]] - 
      g*Mth*(Lsk*Sin[q1[t] + q2[t]] + Lthcom*Sin[q1[t] + q2[t] + q3[t]]) - 
      g*Mts*(Lsk*Sin[q1[t] + q2[t]] + Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
      g*Mth*(-(Lsk*Sin[q1[t] + q2[t]]) - Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        (Lth - Lthcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) + 
      g*Msk*(-(Lsk*Sin[q1[t] + q2[t]]) - Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
      g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] - Lsk*Sin[q1[t] + q2[t]] - 
        Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
        Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
      Lskcom*Msk*(Derivative[1][q1][t] + Derivative[1][q2][t])*
       ((Lftx*Cos[q2[t]] - Lfty*Sin[q2[t]])*Derivative[1][q1][t] + 
        Sin[q1[t] + q2[t]]*Derivative[1][q8][t] - Cos[q1[t] + q2[t]]*
         Derivative[1][q9][t]) - 
      Mth*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t])*((Lfty*Cos[q2[t] + q3[t]] + 
          Lftx*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] - 
        Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q9][t]) - 
      Mth*((Lftx*Cos[q2[t] + q3[t]] - Lfty*Sin[q2[t] + q3[t]])*
         Derivative[1][q1][t] + Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t])*((Lthcom + Lsk*Cos[q3[t]] + 
          Lfty*Cos[q2[t] + q3[t]] + Lftx*Sin[q2[t] + q3[t]])*
         Derivative[1][q1][t] + (Lthcom + Lsk*Cos[q3[t]])*
         Derivative[1][q2][t] + Lthcom*Derivative[1][q3][t] - 
        Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q9][t]) - 
      Mts*((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])*
       ((Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]) - 
      Mts*((Lftx*Cos[q2[t] + q3[t] + q4[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t]])*Derivative[1][q1][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])*
       ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
        Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][t] + 
        Ltscom*Derivative[1][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]) - 
      Mth*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t])*
       ((Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Mth*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t])*
       ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q9][t]) - 
      Msk*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q9][t])*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
              q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*
       (-((Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
           Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Isk*(Derivative[2][q1][t] + 
        Derivative[2][q2][t]) + Ith*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t]) + 
      Its*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t]) + 
      Ith*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
      Isk*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t]) + Ift*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      Lskcom*Msk*((Lftx*Cos[q2[t]] - Lfty*Sin[q2[t]])*Derivative[1][q1][t]*
         Derivative[1][q2][t] + Sin[q1[t] + q2[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t])*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t]]*(Derivative[1][q1][t] + Derivative[1][q2][t])*
         Derivative[1][q9][t] + (Lskcom + Lfty*Cos[q2[t]] + Lftx*Sin[q2[t]])*
         Derivative[2][q1][t] + Lskcom*Derivative[2][q2][t] - 
        Cos[q1[t] + q2[t]]*Derivative[2][q8][t] - Sin[q1[t] + q2[t]]*
         Derivative[2][q9][t]) + 
      Mth*(-(Lsk*Lthcom*Sin[q3[t]]*Derivative[1][q3][t]^2) + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]*
         Derivative[1][q8][t] - Lthcom*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q3][t]*Derivative[1][q9][t] + Derivative[1][q1][t]*
         ((Lftx*Lsk*Cos[q2[t]] + Lftx*Lthcom*Cos[q2[t] + q3[t]] - 
            Lfty*(Lsk*Sin[q2[t]] + Lthcom*Sin[q2[t] + q3[t]]))*
           Derivative[1][q2][t] + Lthcom*(Lftx*Cos[q2[t] + q3[t]] - 
            2*Lsk*Sin[q3[t]] - Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q3][
            t] + Lsk*Sin[q1[t] + q2[t]]*Derivative[1][q8][t] + 
          Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q8][t] - 
          Lsk*Cos[q1[t] + q2[t]]*Derivative[1][q9][t] - 
          Lthcom*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q9][t]) + 
        Derivative[1][q2][t]*(-2*Lsk*Lthcom*Sin[q3[t]]*Derivative[1][q3][t] + 
          (Lsk*Sin[q1[t] + q2[t]] + Lthcom*Sin[q1[t] + q2[t] + q3[t]])*
           Derivative[1][q8][t] - (Lsk*Cos[q1[t] + q2[t]] + 
            Lthcom*Cos[q1[t] + q2[t] + q3[t]])*Derivative[1][q9][t]) + 
        Lsk^2*Derivative[2][q1][t] + Lthcom^2*Derivative[2][q1][t] + 
        Lfty*Lsk*Cos[q2[t]]*Derivative[2][q1][t] + 2*Lsk*Lthcom*Cos[q3[t]]*
         Derivative[2][q1][t] + Lfty*Lthcom*Cos[q2[t] + q3[t]]*
         Derivative[2][q1][t] + Lftx*Lsk*Sin[q2[t]]*Derivative[2][q1][t] + 
        Lftx*Lthcom*Sin[q2[t] + q3[t]]*Derivative[2][q1][t] + 
        Lsk^2*Derivative[2][q2][t] + Lthcom^2*Derivative[2][q2][t] + 
        2*Lsk*Lthcom*Cos[q3[t]]*Derivative[2][q2][t] + 
        Lthcom^2*Derivative[2][q3][t] + Lsk*Lthcom*Cos[q3[t]]*
         Derivative[2][q3][t] - Lsk*Cos[q1[t] + q2[t]]*Derivative[2][q8][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q8][t] - 
        Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q9][t] - 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q9][t]) + 
      Mts*((Lth*Cos[q4[t]]*Derivative[1][q4][t] + Lsk*Cos[q3[t] + q4[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t]))*
         ((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
            Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
           Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
           Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) + 
        (-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - Lsk*Sin[q3[t] + q4[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t]))*
         ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[
                t]])*Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
            Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
          Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][t] + 
          Ltscom*Derivative[1][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[1][q9][t]) + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         (Lth*Cos[q4[t]]*Derivative[1][q3][t]*Derivative[1][q4][t] + 
          Derivative[1][q2][t]*(Lth*Cos[q4[t]]*Derivative[1][q4][t] + 
            Lsk*Cos[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
               t])) + Derivative[1][q1][t]*(Lth*Cos[q4[t]]*Derivative[1][q4][
              t] + Lsk*Cos[q3[t] + q4[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t]) + Lfty*Cos[q2[t] + q3[t] + q4[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t]) + Lftx*Sin[q2[t] + q3[t] + q4[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t])) - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t])*Derivative[1][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t])*Derivative[1][q9][t] + (-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + 
            Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]] + 
            Lfty*Sin[q2[t] + q3[t] + q4[t]])*Derivative[2][q1][t] + 
          (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*Derivative[2][q2][t] + 
          Lth*Sin[q4[t]]*Derivative[2][q3][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q9][t]) + 
        (Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]])*
         (-(Lth*Sin[q4[t]]*Derivative[1][q3][t]*Derivative[1][q4][t]) + 
          Derivative[1][q2][t]*(-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - 
            Lsk*Sin[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
               t])) + Derivative[1][q1][t]*
           (-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - Lsk*Sin[q3[t] + q4[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t])) + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t])*Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t])*Derivative[1][q9][t] + 
          (Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[
                t]])*Derivative[2][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
            Lsk*Cos[q3[t] + q4[t]])*Derivative[2][q2][t] + 
          Ltscom*Derivative[2][q3][t] + Lth*Cos[q4[t]]*Derivative[2][q3][t] + 
          Ltscom*Derivative[2][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[2][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[2][q9][t])) + 
      Mth*((Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
             t]) + Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t]))*
         ((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
            Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
          (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
           Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][
            t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[1][q9][t]) + 
        (-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
              t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t]))*
         ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
               q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
           Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
          Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
          Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
          Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
          Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         (Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t]) + Derivative[1][q2][t]*
           (Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
               t]) + Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t])) + 
          Derivative[1][q1][t]*(Lth*Cos[q4[t] + q5[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t]) + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t]) + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t])) - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
          (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
            Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[2][q1][t] + 
          (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
           Derivative[2][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[2][q3][
            t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[2][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[2][q9][t]) + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*
         (-(Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
          Derivative[1][q2][t]*(-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][
                t] + Derivative[1][q5][t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t])) + Derivative[1][q1][t]*
           (-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][
                 q5][t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t])) + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
           Derivative[1][q9][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
               q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
           Derivative[2][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[2][q2][t] - 
          Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
          Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
          Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
          Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t])) + 
      Msk*((Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]))*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        (-(Lth*Sin[q6[t]]*Derivative[1][q6][t]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]))*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        (Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + (Lsk - Lskcom + Lth*Cos[q6[t]] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]] - Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*(-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*
            Derivative[1][q6][t]) - Lth*Sin[q6[t]]*Derivative[1][q4][t]*
           Derivative[1][q6][t] - Lth*Sin[q6[t]]*Derivative[1][q5][t]*
           Derivative[1][q6][t] + Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t]*(Derivative[1][q4][t] + Derivative[1][q5][
             t] + Derivative[1][q6][t]) - Derivative[1][q2][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*((Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t] + Derivative[1][q6][t] + Derivative[1][q7][t]))*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]))*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
             Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + 
                q7[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         (Lsk*Cos[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         (-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t]) - 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), -tau3 - g*Lthcom*Mth*
       Sin[q1[t] + q2[t] + q3[t]] - g*Mts*(Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
      g*Mth*(-(Lth*Sin[q1[t] + q2[t] + q3[t]]) + (Lth - Lthcom)*
         Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) + 
      g*Msk*(-(Lth*Sin[q1[t] + q2[t] + q3[t]]) + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
      g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] - Lth*Sin[q1[t] + q2[t] + q3[t]] + 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
        Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
      Lthcom*Mth*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
        Derivative[1][q3][t])*((-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])*Derivative[1][q1][t] + 
        Lsk*Sin[q3[t]]*Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q9][t]) - 
      Mts*((-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])*
       ((Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t]])*Derivative[1][q1][t] + 
        Lsk*Cos[q3[t] + q4[t]]*Derivative[1][q2][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) - 
      Mts*((Lftx*Cos[q2[t] + q3[t] + q4[t]] - Lsk*Sin[q3[t] + q4[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t]])*Derivative[1][q1][t] - 
        Lsk*Sin[q3[t] + q4[t]]*Derivative[1][q2][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t])*
       ((Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[1][q2][t] + 
        Ltscom*Derivative[1][q3][t] + Lth*Cos[q4[t]]*Derivative[1][q3][t] + 
        Ltscom*Derivative[1][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q9][t]) - 
      Mth*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t])*
       ((Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + Lsk*Cos[q3[t] + q4[t] + q5[t]]*
         Derivative[1][q2][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q9][t]) - 
      Mth*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + 
             q5[t]])*Derivative[1][q1][t] - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
         Derivative[1][q2][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q9][t])*((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
        Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
        Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q2][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q9][t]) - 
      Msk*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q2][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q9][t])*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
              q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*
       (-((Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
           q7[t]]*Derivative[1][q2][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + 
           q7[t]]*Derivative[1][q2][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q9][t])*
       (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Ith*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t]) + 
      Its*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t]) + 
      Ith*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
      Isk*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t]) + Ift*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      Lthcom*Mth*(-(Lsk*Sin[q3[t]]*Derivative[1][q2][t]*Derivative[1][q3][
           t]) + Derivative[1][q1][t]*
         (-(Lsk*Sin[q3[t]]*Derivative[1][q3][t]) + Lftx*Cos[q2[t] + q3[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t]) - 
          Lfty*Sin[q2[t] + q3[t]]*(Derivative[1][q2][t] + Derivative[1][q3][
             t])) + Sin[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t])*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t])*Derivative[1][q9][t] + 
        (Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
          Lftx*Sin[q2[t] + q3[t]])*Derivative[2][q1][t] + 
        (Lthcom + Lsk*Cos[q3[t]])*Derivative[2][q2][t] + 
        Lthcom*Derivative[2][q3][t] - Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q8][t] - Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q9][t]) + Mts*(-2*Lth*Ltscom*Sin[q4[t]]*
         Derivative[1][q3][t]*Derivative[1][q4][t] - Lth*Ltscom*Sin[q4[t]]*
         Derivative[1][q4][t]^2 + Lth*Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q3][t]*Derivative[1][q8][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t]*
         Derivative[1][q8][t] + Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q4][t]*Derivative[1][q8][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]*
         Derivative[1][q9][t] - Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q3][t]*Derivative[1][q9][t] - 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]*
         Derivative[1][q9][t] + Derivative[1][q1][t]*
         ((Lftx*Lth*Cos[q2[t] + q3[t]] + Lftx*Ltscom*Cos[q2[t] + q3[t] + q4[
                t]] - Lfty*(Lth*Sin[q2[t] + q3[t]] + Ltscom*Sin[
                q2[t] + q3[t] + q4[t]]))*Derivative[1][q2][t] + 
          (Lftx*Lth*Cos[q2[t] + q3[t]] + Lftx*Ltscom*Cos[q2[t] + q3[t] + q4[
                t]] - Lsk*Lth*Sin[q3[t]] - Lfty*Lth*Sin[q2[t] + q3[t]] - 
            Lsk*Ltscom*Sin[q3[t] + q4[t]] - Lfty*Ltscom*
             Sin[q2[t] + q3[t] + q4[t]])*Derivative[1][q3][t] + 
          Lftx*Ltscom*Cos[q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t] - 
          2*Lth*Ltscom*Sin[q4[t]]*Derivative[1][q4][t] - 
          Lsk*Ltscom*Sin[q3[t] + q4[t]]*Derivative[1][q4][t] - 
          Lfty*Ltscom*Sin[q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q8][t] + 
          Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
          Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q9][t] - 
          Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) - 
        Derivative[1][q2][t]*(Lsk*(Lth*Sin[q3[t]] + 
            Ltscom*Sin[q3[t] + q4[t]])*Derivative[1][q3][t] + 
          Ltscom*(2*Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
           Derivative[1][q4][t] - Lth*Sin[q1[t] + q2[t] + q3[t]]*
           Derivative[1][q8][t] - Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[1][q8][t] + Lth*Cos[q1[t] + q2[t] + q3[t]]*
           Derivative[1][q9][t] + Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
           Derivative[1][q9][t]) + Lth^2*Derivative[2][q1][t] + 
        Ltscom^2*Derivative[2][q1][t] + Lsk*Lth*Cos[q3[t]]*
         Derivative[2][q1][t] + Lfty*Lth*Cos[q2[t] + q3[t]]*
         Derivative[2][q1][t] + 2*Lth*Ltscom*Cos[q4[t]]*
         Derivative[2][q1][t] + Lsk*Ltscom*Cos[q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lfty*Ltscom*Cos[q2[t] + q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lftx*Lth*Sin[q2[t] + q3[t]]*
         Derivative[2][q1][t] + Lftx*Ltscom*Sin[q2[t] + q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lth^2*Derivative[2][q2][t] + 
        Ltscom^2*Derivative[2][q2][t] + Lsk*Lth*Cos[q3[t]]*
         Derivative[2][q2][t] + 2*Lth*Ltscom*Cos[q4[t]]*
         Derivative[2][q2][t] + Lsk*Ltscom*Cos[q3[t] + q4[t]]*
         Derivative[2][q2][t] + Lth^2*Derivative[2][q3][t] + 
        Ltscom^2*Derivative[2][q3][t] + 2*Lth*Ltscom*Cos[q4[t]]*
         Derivative[2][q3][t] + Ltscom^2*Derivative[2][q4][t] + 
        Lth*Ltscom*Cos[q4[t]]*Derivative[2][q4][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q8][t] - 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q8][t] - 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q9][t] - 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q9][t]) + 
      Mth*(Lth*Cos[q4[t] + q5[t]]*(Derivative[1][q4][t] + 
          Derivative[1][q5][t])*
         ((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
            Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
          (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
           Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][
            t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[1][q9][t]) - Lth*Sin[q4[t] + q5[t]]*
         (Derivative[1][q4][t] + Derivative[1][q5][t])*
         ((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
               q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
           Derivative[1][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t] - 
          Lth*Derivative[1][q3][t] + Lthcom*Derivative[1][q3][t] + 
          Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t] - 
          Lth*Derivative[1][q4][t] + Lthcom*Derivative[1][q4][t] - 
          Lth*Derivative[1][q5][t] + Lthcom*Derivative[1][q5][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) + 
        Lth*Sin[q4[t] + q5[t]]*(Lth*Cos[q4[t] + q5[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t]) + 
          Derivative[1][q2][t]*(Lth*Cos[q4[t] + q5[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t])) + 
          Derivative[1][q1][t]*(Lth*Cos[q4[t] + q5[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t]) + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t]) + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t])) - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
            Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
          (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
            Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[2][q1][t] + 
          (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
           Derivative[2][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[2][q3][
            t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[2][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           Derivative[2][q9][t]) + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]])*
         (-(Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
          Derivative[1][q2][t]*(-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][
                t] + Derivative[1][q5][t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t])) + Derivative[1][q1][t]*
           (-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][
                 q5][t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
              Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t])) + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
           Derivative[1][q9][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
               q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
           Derivative[2][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[2][q2][t] - 
          Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
          Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
          Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
          Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t])) + 
      Msk*((Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]))*
         ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        (-(Lth*Sin[q6[t]]*Derivative[1][q6][t]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]))*
         (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + 
                q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        Lth*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + (Lsk - Lskcom + Lth*Cos[q6[t]] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]])*
         (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
          Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
          Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
              t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*((Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]))*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]] + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]))*
         (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
         (Lsk*Cos[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*
         (-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t]) - 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), -tau4 - g*Ltscom*Mts*
       Sin[q1[t] + q2[t] + q3[t] + q4[t]] + g*(Lth - Lthcom)*Mth*
       Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
      g*Msk*(Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
      g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
        Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
      Ltscom*Mts*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
        Derivative[1][q3][t] + Derivative[1][q4][t])*
       ((Lftx*Cos[q2[t] + q3[t] + q4[t]] - Lth*Sin[q4[t]] - 
          Lsk*Sin[q3[t] + q4[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[1][q1][t] - (Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
         Derivative[1][q2][t] - Lth*Sin[q4[t]]*Derivative[1][q3][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q9][t]) - 
      (Lth - Lthcom)*Mth*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
        Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
       ((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
              q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q2][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Msk*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t] + q5[t] + q6[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q2][t] + 
        Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) - (Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
           Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Its*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t]) + 
      Ith*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t]) + 
      Isk*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t]) + Ift*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      Ltscom*Mts*(-(Lth*Sin[q4[t]]*Derivative[1][q3][t]*Derivative[1][q4][
           t]) + Derivative[1][q2][t]*
         (-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - Lsk*Sin[q3[t] + q4[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t])) + 
        Derivative[1][q1][t]*(-(Lth*Sin[q4[t]]*Derivative[1][q4][t]) - 
          Lsk*Sin[q3[t] + q4[t]]*(Derivative[1][q3][t] + Derivative[1][q4][
             t]) + Lftx*Cos[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t]) - 
          Lfty*Sin[q2[t] + q3[t] + q4[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t])) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t])*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t])*Derivative[1][q9][t] + 
        (Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])*
         Derivative[2][q1][t] + (Ltscom + Lth*Cos[q4[t]] + 
          Lsk*Cos[q3[t] + q4[t]])*Derivative[2][q2][t] + 
        Ltscom*Derivative[2][q3][t] + Lth*Cos[q4[t]]*Derivative[2][q3][t] + 
        Ltscom*Derivative[2][q4][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q8][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q9][t]) + (-Lth + Lthcom)*Mth*
       (-(Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t]*(Derivative[1][q4][t] + 
           Derivative[1][q5][t])) + Derivative[1][q2][t]*
         (-(Lth*Sin[q4[t] + q5[t]]*(Derivative[1][q4][t] + Derivative[1][q5][
              t])) - Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Derivative[1][q1][t]*(-(Lth*Sin[q4[t] + q5[t]]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t]) + 
          Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[2][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[2][q2][t] - 
        Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
        Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
        Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t]) + 
      Msk*(Lth*Cos[q6[t]]*Derivative[1][q6][t]*
         ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) - Lth*Sin[q6[t]]*
         Derivative[1][q6][t]*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + Lth*Sin[q6[t]]*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + (Lsk - Lskcom + Lth*Cos[q6[t]])*
         (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
          Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
          Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
              t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*((Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]))*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]))*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
             Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + 
                q7[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]])*(Lsk*Cos[q7[t]]*Derivative[1][q3][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]])*(-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*
            Derivative[1][q7][t]) - Lsk*Sin[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) + 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), -tau5 + g*(Lth - Lthcom)*Mth*
       Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
      g*Msk*(Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        (Lsk - Lskcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
      g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
        Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
      (Lth - Lthcom)*Mth*(Derivative[1][q1][t] + Derivative[1][q2][t] + 
        Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t])*
       ((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q1][t] + 
        (Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q9][t]) - 
      Msk*((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
              q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q2][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Msk*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t] + q5[t] + q6[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*Derivative[1][q2][t] + 
        Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t])*
       (-((-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
          Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
        Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
        Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
        Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
        Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) - (Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
           Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Ith*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t]) + Isk*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t]) + 
      Ift*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      (-Lth + Lthcom)*Mth*(-(Lth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t]*
          (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Derivative[1][q2][t]*(-(Lth*Sin[q4[t] + q5[t]]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Derivative[1][q1][t]*(-(Lth*Sin[q4[t] + q5[t]]*
            (Derivative[1][q4][t] + Derivative[1][q5][t])) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t]) + 
          Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q2][t] + 
            Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t])) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t])*Derivative[1][q9][t] + 
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[2][q1][t] + (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]])*Derivative[2][q2][t] - 
        Lth*Derivative[2][q3][t] + Lthcom*Derivative[2][q3][t] + 
        Lth*Cos[q4[t] + q5[t]]*Derivative[2][q3][t] - 
        Lth*Derivative[2][q4][t] + Lthcom*Derivative[2][q4][t] - 
        Lth*Derivative[2][q5][t] + Lthcom*Derivative[2][q5][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q8][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q9][t]) + 
      Msk*(Lth*Cos[q6[t]]*Derivative[1][q6][t]*
         ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) - Lth*Sin[q6[t]]*
         Derivative[1][q6][t]*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + Lth*Sin[q6[t]]*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + (Lsk - Lskcom + Lth*Cos[q6[t]])*
         (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
          Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
          Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
              t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*((Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]))*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]))*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
             Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + 
                q7[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]])*(Lsk*Cos[q7[t]]*Derivative[1][q3][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]])*(-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*
            Derivative[1][q7][t]) - Lsk*Sin[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) + 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), -tau6 + g*(Lsk - Lskcom)*Msk*
       Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
      g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]] + (Lfty - Lftycom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]) + (Lsk - Lskcom)*Msk*
       (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
        Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])*
       ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
         Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
        Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[1][q9][t]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((-(Lth*Cos[q6[t] + q7[t]]) + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) - (-(Lth*Cos[q6[t] + q7[t]]) + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
          Lth*Sin[q6[t] + q7[t]] + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-(Lth*Sin[q6[t] + q7[t]]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
           Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Isk*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t]) + 
      Ift*(Derivative[2][q1][t] + Derivative[2][q2][t] + 
        Derivative[2][q3][t] + Derivative[2][q4][t] + Derivative[2][q5][t] + 
        Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      (Lsk - Lskcom)*Msk*(-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*
          Derivative[1][q6][t]) - Lth*Sin[q6[t]]*Derivative[1][q4][t]*
         Derivative[1][q6][t] - Lth*Sin[q6[t]]*Derivative[1][q5][t]*
         Derivative[1][q6][t] + Lth*Sin[q4[t] + q5[t] + q6[t]]*
         Derivative[1][q3][t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t]) - Derivative[1][q2][t]*
         (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t])) - Derivative[1][q1][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
            t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*Derivative[1][q9][t] - 
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
         Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
        Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
        Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
        Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
        Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
        Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t]]*Derivative[2][q9][t]) + 
      Mft*(Lsk*Cos[q7[t]]*Derivative[1][q7][t]*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) - Lsk*Sin[q7[t]]*Derivative[1][q7][t]*
         (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + (-Lftx + Lftxcom + Lsk*Sin[q7[t]])*
         (Lsk*Cos[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]])*
         (-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t]) - 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] - 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
           (-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
             (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][
                q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), 
     -tau7 + g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]] + (Lfty - Lftycom)*
         Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
      Mft*((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
        Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
        Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
        Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t])*
       (-((-(Lsk*Cos[q7[t]]) - Lth*Cos[q6[t] + q7[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q9][t]) - 
      Mft*((-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
          Lsk*Sin[q7[t]] - Lth*Sin[q6[t] + q7[t]] + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + (-(Lsk*Sin[q7[t]]) - Lth*Sin[q6[t] + q7[t]] + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] - Lsk*Sin[q7[t]]*Derivative[1][q3][t] - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t] - Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lsk*Sin[q7[t]]*Derivative[1][q5][t] - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t] - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q8][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]]*Derivative[1][q9][t])*
       (-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
          Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
        Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
        Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
        Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q9][t]) + Ift*(Derivative[2][q1][t] + 
        Derivative[2][q2][t] + Derivative[2][q3][t] + Derivative[2][q4][t] + 
        Derivative[2][q5][t] + Derivative[2][q6][t] + Derivative[2][q7][t]) + 
      (-Lftx + Lftxcom)*Mft*(Lsk*Cos[q7[t]]*Derivative[1][q3][t]*
         Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][t]*
         Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t]*
         Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][t]*
         Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t]*
         (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
           t] + Derivative[1][q7][t]) + Derivative[1][q2][t]*
         (Lsk*Cos[q7[t]]*Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*(Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][q5][
             t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
        Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
          Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) - Lsk*Cos[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t])) + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][t] + 
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
          Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
        Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
        Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
         Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
        Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][t] + 
        Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
        Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
        Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
        Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[2][q9][t]) + (Lfty - Lftycom)*Mft*
       (-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*Derivative[1][q7][t]) - 
        Lsk*Sin[q7[t]]*Derivative[1][q4][t]*Derivative[1][q7][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q5][t]*Derivative[1][q7][t] - 
        Lsk*Sin[q7[t]]*Derivative[1][q6][t]*Derivative[1][q7][t] - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*
         (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
        Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t]*(Derivative[1][q6][t] + 
          Derivative[1][q7][t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t]) + 
        Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t])) - Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][
            t] + Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t]) - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q3][t] + Derivative[1][q4][t] + 
            Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
             t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][q3][t] + 
            Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t] + Derivative[1][q7][t])) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][t] + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][t] - 
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
          Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
        Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
        Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
        Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
        Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
         Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
        Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][t] + 
        Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
        Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
        Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
        Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[2][q9][t]), 
     Mft*((Lftxcom*Cos[q1[t]] + Lftycom*Sin[q1[t]])*Derivative[1][q1][t]^2 + 
        (-(Lftycom*Cos[q1[t]]) + Lftxcom*Sin[q1[t]])*Derivative[2][q1][t] + 
        Derivative[2][q8][t]) + 
      Msk*((Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lskcom*Sin[q1[t] + q2[t]])*
         Derivative[1][q1][t]^2 + 2*Lskcom*Sin[q1[t] + q2[t]]*
         Derivative[1][q1][t]*Derivative[1][q2][t] + 
        Lskcom*Sin[q1[t] + q2[t]]*Derivative[1][q2][t]^2 - 
        Lfty*Cos[q1[t]]*Derivative[2][q1][t] - Lskcom*Cos[q1[t] + q2[t]]*
         Derivative[2][q1][t] + Lftx*Sin[q1[t]]*Derivative[2][q1][t] - 
        Lskcom*Cos[q1[t] + q2[t]]*Derivative[2][q2][t] + 
        Derivative[2][q8][t]) + 
      Mth*((Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lsk*Sin[q1[t] + q2[t]] + 
          Lthcom*Sin[q1[t] + q2[t] + q3[t]])*Derivative[1][q1][t]^2 + 
        (Lsk*Sin[q1[t] + q2[t]] + Lthcom*Sin[q1[t] + q2[t] + q3[t]])*
         Derivative[1][q2][t]^2 + 2*Lthcom*Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q2][t]*Derivative[1][q3][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]^2 + 
        2*Derivative[1][q1][t]*((Lsk*Sin[q1[t] + q2[t]] + 
            Lthcom*Sin[q1[t] + q2[t] + q3[t]])*Derivative[1][q2][t] + 
          Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]) - 
        Lfty*Cos[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
         Derivative[2][q1][t] - Lthcom*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q1][t] + Lftx*Sin[q1[t]]*Derivative[2][q1][t] - 
        Lsk*Cos[q1[t] + q2[t]]*Derivative[2][q2][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q3][t] + 
        Derivative[2][q8][t]) + 
      Mts*((Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lsk*Sin[q1[t] + q2[t]] + 
          Lth*Sin[q1[t] + q2[t] + q3[t]] + Ltscom*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t]])*Derivative[1][q1][t]^2 + (Lsk*Sin[q1[t] + q2[t]] + 
          Lth*Sin[q1[t] + q2[t] + q3[t]] + Ltscom*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t]])*Derivative[1][q2][t]^2 + Lth*Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q3][t]^2 + Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q3][t]^2 + 2*Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q3][t]*Derivative[1][q4][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]^2 + 
        2*Derivative[1][q2][t]*((Lth*Sin[q1[t] + q2[t] + q3[t]] + 
            Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]])*Derivative[1][q3][t] + 
          Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]) + 
        2*Derivative[1][q1][t]*((Lsk*Sin[q1[t] + q2[t]] + 
            Lth*Sin[q1[t] + q2[t] + q3[t]] + Ltscom*Sin[q1[t] + q2[t] + q3[
                t] + q4[t]])*Derivative[1][q2][t] + 
          (Lth*Sin[q1[t] + q2[t] + q3[t]] + Ltscom*Sin[q1[t] + q2[t] + q3[
                t] + q4[t]])*Derivative[1][q3][t] + 
          Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]) - 
        Lfty*Cos[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
         Derivative[2][q1][t] - Lth*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q1][t] - Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[2][q1][t] + Lftx*Sin[q1[t]]*Derivative[2][q1][t] - 
        Lsk*Cos[q1[t] + q2[t]]*Derivative[2][q2][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] - 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q2][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q3][t] - 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q3][t] - 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q4][t] + 
        Derivative[2][q8][t]) + 
      Mth*((Lftx*Cos[q1[t]] + Lfty*Sin[q1[t]] + Lsk*Sin[q1[t] + q2[t]] + 
          Lth*Sin[q1[t] + q2[t] + q3[t]] - Lth*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t]] + Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t]])*Derivative[1][q1][t]^2 + (Lsk*Sin[q1[t] + q2[t]] + 
          Lth*Sin[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q2][t]^
          2 + Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]^2 - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t]^
          2 + Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]^2 - 2*Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q3][t]*Derivative[1][q4][t] + 
        2*Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]*Derivative[1][q4][t] - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t]^
          2 + Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q4][t]^2 - 2*Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q3][t]*Derivative[1][q5][t] + 
        2*Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]*Derivative[1][q5][t] - 
        2*Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t]*
         Derivative[1][q5][t] + 2*Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q4][t]*Derivative[1][q5][t] - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t]^
          2 + Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q5][t]^2 + 2*Derivative[1][q2][t]*
         ((Lth*Sin[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q3][
            t] - (Lth - Lthcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        2*Derivative[1][q1][t]*((Lsk*Sin[q1[t] + q2[t]] + 
            Lth*Sin[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q2][
            t] + (Lth*Sin[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q3][
            t] - (Lth - Lthcom)*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t])) - 
        Lfty*Cos[q1[t]]*Derivative[2][q1][t] - Lsk*Cos[q1[t] + q2[t]]*
         Derivative[2][q1][t] - Lth*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q1][t] + Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q1][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q1][t] + Lftx*Sin[q1[t]]*Derivative[2][q1][t] - 
        Lsk*Cos[q1[t] + q2[t]]*Derivative[2][q2][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] + 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q2][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q2][t] - Lth*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q3][t] + Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q3][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q3][t] + Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q4][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q4][t] + Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q5][t] - 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q5][t] + Derivative[2][q8][t]) + 
      Msk*(Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*
         ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) - 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
          Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
          Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
              t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*(Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) - Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
          Derivative[1][q7][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
             Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + 
                q7[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Lsk*Cos[q7[t]]*Derivative[1][q3][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*
            Derivative[1][q7][t]) - Lsk*Sin[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) + 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t])), 2*g*Mft + 2*g*Msk + 2*g*Mth + g*Mts - 
      Mft*((Lftycom*Cos[q1[t]] - Lftxcom*Sin[q1[t]])*Derivative[1][q1][t]^2 + 
        (Lftxcom*Cos[q1[t]] + Lftycom*Sin[q1[t]])*Derivative[2][q1][t] - 
        Derivative[2][q9][t]) - 
      Msk*((Lfty*Cos[q1[t]] + Lskcom*Cos[q1[t] + q2[t]] - Lftx*Sin[q1[t]])*
         Derivative[1][q1][t]^2 + 2*Lskcom*Cos[q1[t] + q2[t]]*
         Derivative[1][q1][t]*Derivative[1][q2][t] + 
        Lskcom*Cos[q1[t] + q2[t]]*Derivative[1][q2][t]^2 + 
        Lftx*Cos[q1[t]]*Derivative[2][q1][t] + Lfty*Sin[q1[t]]*
         Derivative[2][q1][t] + Lskcom*Sin[q1[t] + q2[t]]*
         Derivative[2][q1][t] + Lskcom*Sin[q1[t] + q2[t]]*
         Derivative[2][q2][t] - Derivative[2][q9][t]) - 
      Mth*((Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
          Lthcom*Cos[q1[t] + q2[t] + q3[t]] - Lftx*Sin[q1[t]])*
         Derivative[1][q1][t]^2 + (Lsk*Cos[q1[t] + q2[t]] + 
          Lthcom*Cos[q1[t] + q2[t] + q3[t]])*Derivative[1][q2][t]^2 + 
        2*Lthcom*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q2][t]*
         Derivative[1][q3][t] + Lthcom*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q3][t]^2 + 2*Derivative[1][q1][t]*
         ((Lsk*Cos[q1[t] + q2[t]] + Lthcom*Cos[q1[t] + q2[t] + q3[t]])*
           Derivative[1][q2][t] + Lthcom*Cos[q1[t] + q2[t] + q3[t]]*
           Derivative[1][q3][t]) + Lftx*Cos[q1[t]]*Derivative[2][q1][t] + 
        Lfty*Sin[q1[t]]*Derivative[2][q1][t] + Lsk*Sin[q1[t] + q2[t]]*
         Derivative[2][q1][t] + Lthcom*Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q1][t] + Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q2][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q3][t] - 
        Derivative[2][q9][t]) - 
      Mts*((Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
          Lth*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Cos[q1[t] + q2[t] + q3[t] + 
             q4[t]] - Lftx*Sin[q1[t]])*Derivative[1][q1][t]^2 + 
        (Lsk*Cos[q1[t] + q2[t]] + Lth*Cos[q1[t] + q2[t] + q3[t]] + 
          Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]])*Derivative[1][q2][t]^2 + 
        Lth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t]^2 + 
        Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t]^2 + 
        2*Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t]*
         Derivative[1][q4][t] + Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
         Derivative[1][q4][t]^2 + 2*Derivative[1][q2][t]*
         ((Lth*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Cos[q1[t] + q2[t] + q3[
                t] + q4[t]])*Derivative[1][q3][t] + 
          Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]) + 
        2*Derivative[1][q1][t]*((Lsk*Cos[q1[t] + q2[t]] + 
            Lth*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Cos[q1[t] + q2[t] + q3[
                t] + q4[t]])*Derivative[1][q2][t] + 
          (Lth*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Cos[q1[t] + q2[t] + q3[
                t] + q4[t]])*Derivative[1][q3][t] + 
          Ltscom*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q4][t]) + 
        Lftx*Cos[q1[t]]*Derivative[2][q1][t] + Lfty*Sin[q1[t]]*
         Derivative[2][q1][t] + Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q1][t] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q1][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q1][t] + 
        Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q2][t] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q2][t] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q3][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q3][t] + 
        Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[2][q4][t] - 
        Derivative[2][q9][t]) - 
      Mth*((Lfty*Cos[q1[t]] + Lsk*Cos[q1[t] + q2[t]] + 
          Lth*Cos[q1[t] + q2[t] + q3[t]] - Lth*Cos[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t]] + Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t]] - Lftx*Sin[q1[t]])*Derivative[1][q1][t]^2 + 
        (Lsk*Cos[q1[t] + q2[t]] + Lth*Cos[q1[t] + q2[t] + q3[t]] + 
          (-Lth + Lthcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*
         Derivative[1][q2][t]^2 + Lth*Cos[q1[t] + q2[t] + q3[t]]*
         Derivative[1][q3][t]^2 - Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q3][t]^2 + 
        Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]^2 - 2*Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q3][t]*Derivative[1][q4][t] + 
        2*Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]*Derivative[1][q4][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t]^
          2 + Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q4][t]^2 - 2*Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q3][t]*Derivative[1][q5][t] + 
        2*Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q3][t]*Derivative[1][q5][t] - 
        2*Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t]*
         Derivative[1][q5][t] + 2*Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[1][q4][t]*Derivative[1][q5][t] - 
        Lth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t]^
          2 + Lthcom*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[1][q5][t]^2 + 2*Derivative[1][q2][t]*
         ((Lth*Cos[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q3][
            t] - (Lth - Lthcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        2*Derivative[1][q1][t]*((Lsk*Cos[q1[t] + q2[t]] + 
            Lth*Cos[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q2][
            t] + (Lth*Cos[q1[t] + q2[t] + q3[t]] + (-Lth + Lthcom)*
             Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]])*Derivative[1][q3][
            t] - (Lth - Lthcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
           (Derivative[1][q4][t] + Derivative[1][q5][t])) + 
        Lftx*Cos[q1[t]]*Derivative[2][q1][t] + Lfty*Sin[q1[t]]*
         Derivative[2][q1][t] + Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q1][t] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q1][t] - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q1][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q1][t] + Lsk*Sin[q1[t] + q2[t]]*Derivative[2][q2][t] + 
        Lth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[2][q2][t] - 
        Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[2][q2][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q2][t] + Lth*Sin[q1[t] + q2[t] + q3[t]]*
         Derivative[2][q3][t] - Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q3][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q3][t] - Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q4][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q4][t] - Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t]]*Derivative[2][q5][t] + 
        Lthcom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
         Derivative[2][q5][t] - Derivative[2][q9][t]) + 
      Msk*(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*
         ((Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[1][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lth*Sin[q6[t]]*
           Derivative[1][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[1][q3][t] + Lth*Sin[q6[t]]*Derivative[1][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[1][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) + 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t])*(-((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
             Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
                q6[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
            Derivative[1][q1][t]) - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[1][q2][t] + Lsk*Derivative[1][q3][t] - 
          Lskcom*Derivative[1][q3][t] + Lth*Cos[q6[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
          Lsk*Derivative[1][q4][t] - Lskcom*Derivative[1][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t] + Lsk*Derivative[1][q5][t] - 
          Lskcom*Derivative[1][q5][t] + Lth*Cos[q6[t]]*Derivative[1][q5][t] + 
          Lsk*Derivative[1][q6][t] - Lskcom*Derivative[1][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[1][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[1][q9][t]) - 
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (Lth*Cos[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] + 
          Lth*Cos[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(-(Lth*Cos[q6[t]]*Derivative[1][q6][
               t]) + Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) + Derivative[1][q1][t]*
           (Lth*Cos[q6[t]]*Derivative[1][q6][t] - 
            Lth*Cos[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) - Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] + 
          (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]] - Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]] - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-(Lth*Sin[q6[t]]) + 
            Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lth*Sin[q6[t]]*
           Derivative[2][q3][t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*
           Derivative[2][q3][t] + Lth*Sin[q6[t]]*Derivative[2][q4][t] + 
          Lth*Sin[q6[t]]*Derivative[2][q5][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] - Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t]) + 
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
         (-(Lth*Sin[q6[t]]*Derivative[1][q3][t]*Derivative[1][q6][t]) - 
          Lth*Sin[q6[t]]*Derivative[1][q4][t]*Derivative[1][q6][t] - 
          Lth*Sin[q6[t]]*Derivative[1][q5][t]*Derivative[1][q6][t] + 
          Lth*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t]*
           (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][
             t]) - Derivative[1][q2][t]*(Lth*Sin[q6[t]]*Derivative[1][q6][
              t] - Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t])) - Derivative[1][q1][t]*
           (Lth*Sin[q6[t]]*Derivative[1][q6][t] - 
            Lth*Sin[q4[t] + q5[t] + q6[t]]*(Derivative[1][q4][t] + 
              Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*(Derivative[1][q3][t] + 
              Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t]) + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]) - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q8][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t])*Derivative[1][q9][t] - 
          (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])*
           Derivative[2][q1][t] - (-Lsk + Lskcom - Lth*Cos[q6[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
               q6[t]])*Derivative[2][q2][t] + Lsk*Derivative[2][q3][t] - 
          Lskcom*Derivative[2][q3][t] + Lth*Cos[q6[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t]]*Derivative[2][q3][t] + 
          Lsk*Derivative[2][q4][t] - Lskcom*Derivative[2][q4][t] + 
          Lth*Cos[q6[t]]*Derivative[2][q4][t] + Lsk*Derivative[2][q5][t] - 
          Lskcom*Derivative[2][q5][t] + Lth*Cos[q6[t]]*Derivative[2][q5][t] + 
          Lsk*Derivative[2][q6][t] - Lskcom*Derivative[2][q6][t] + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
           Derivative[2][q8][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]*Derivative[2][q9][t])) + 
      Mft*(Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
         (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
           t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
          Derivative[1][q6][t] + Derivative[1][q7][t])*
         ((-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
               q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] - Lftx*Derivative[1][q3][t] + 
          Lftxcom*Derivative[1][q3][t] + Lsk*Sin[q7[t]]*Derivative[1][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lftx*Derivative[1][q4][t] + Lftxcom*Derivative[1][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q4][t] - Lftx*Derivative[1][q5][t] + 
          Lftxcom*Derivative[1][q5][t] + Lsk*Sin[q7[t]]*Derivative[1][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
          Lftx*Derivative[1][q6][t] + Lftxcom*Derivative[1][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[1][q6][t] - Lftx*Derivative[1][q7][t] + 
          Lftxcom*Derivative[1][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Derivative[1][q1][t] + 
          Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][
           t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
          Derivative[1][q7][t])*(-((-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
             Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + 
                q7[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
             Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
            Derivative[1][q1][t]) + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[1][q2][t] + Lfty*Derivative[1][q3][t] - 
          Lftycom*Derivative[1][q3][t] + Lsk*Cos[q7[t]]*Derivative[1][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
          Lfty*Derivative[1][q4][t] - Lftycom*Derivative[1][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q4][t] + Lfty*Derivative[1][q5][t] - 
          Lftycom*Derivative[1][q5][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
          Lfty*Derivative[1][q6][t] - Lftycom*Derivative[1][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Derivative[1][q7][t] - 
          Lftycom*Derivative[1][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[1][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[1][q9][t]) - Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(Lsk*Cos[q7[t]]*Derivative[1][q3][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] + Lsk*Cos[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] + Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) + Lth*Cos[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Derivative[1][q1][t]*(Lsk*Cos[q7[t]]*Derivative[1][q7][t] + 
            Lth*Cos[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) - 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) + 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] + (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
               q6[t] + q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
            Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] - Lftx*Derivative[2][q3][t] + 
          Lftxcom*Derivative[2][q3][t] + Lsk*Sin[q7[t]]*Derivative[2][q3][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lftx*Derivative[2][q4][t] + Lftxcom*Derivative[2][q4][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q4][t] + Lth*Sin[q6[t] + q7[t]]*
           Derivative[2][q4][t] - Lftx*Derivative[2][q5][t] + 
          Lftxcom*Derivative[2][q5][t] + Lsk*Sin[q7[t]]*Derivative[2][q5][
            t] + Lth*Sin[q6[t] + q7[t]]*Derivative[2][q5][t] - 
          Lftx*Derivative[2][q6][t] + Lftxcom*Derivative[2][q6][t] + 
          Lsk*Sin[q7[t]]*Derivative[2][q6][t] - Lftx*Derivative[2][q7][t] + 
          Lftxcom*Derivative[2][q7][t] + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] - 
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]) + Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
           q5[t] + q6[t] + q7[t]]*(-(Lsk*Sin[q7[t]]*Derivative[1][q3][t]*
            Derivative[1][q7][t]) - Lsk*Sin[q7[t]]*Derivative[1][q4][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q5][t]*
           Derivative[1][q7][t] - Lsk*Sin[q7[t]]*Derivative[1][q6][t]*
           Derivative[1][q7][t] - Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t]*
           (Derivative[1][q6][t] + Derivative[1][q7][t]) - 
          Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t]*(Derivative[1][q6][t] + 
            Derivative[1][q7][t]) - Lth*Sin[q6[t] + q7[t]]*
           Derivative[1][q5][t]*(Derivative[1][q6][t] + Derivative[1][q7][
             t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][
            t]*(Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t]) + 
          Derivative[1][q2][t]*(-(Lsk*Sin[q7[t]]*Derivative[1][q7][t]) - 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) + 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Derivative[1][q1][t]*(Lsk*Sin[q7[t]]*Derivative[1][q7][t] + 
            Lth*Sin[q6[t] + q7[t]]*(Derivative[1][q6][t] + Derivative[1][q7][
               t]) - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][
                q6][t] + Derivative[1][q7][t]) - 
            Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q3][t] + Derivative[1][q4][t] + Derivative[1][
                q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]) + 
            Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
             (Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][
                q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
              Derivative[1][q7][t]) - Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[
                t] + q6[t] + q7[t]]*(Derivative[1][q2][t] + Derivative[1][
                q3][t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
              Derivative[1][q6][t] + Derivative[1][q7][t])) - 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q8][
            t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][
             t] + Derivative[1][q4][t] + Derivative[1][q5][t] + 
            Derivative[1][q6][t] + Derivative[1][q7][t])*Derivative[1][q9][
            t] - (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
            Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
            Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q1][t] + (Lfty - Lftycom + Lsk*Cos[q7[t]] + 
            Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
            Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
           Derivative[2][q2][t] + Lfty*Derivative[2][q3][t] - 
          Lftycom*Derivative[2][q3][t] + Lsk*Cos[q7[t]]*Derivative[2][q3][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q3][t] - 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[2][q3][t] + 
          Lfty*Derivative[2][q4][t] - Lftycom*Derivative[2][q4][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q4][t] + Lth*Cos[q6[t] + q7[t]]*
           Derivative[2][q4][t] + Lfty*Derivative[2][q5][t] - 
          Lftycom*Derivative[2][q5][t] + Lsk*Cos[q7[t]]*Derivative[2][q5][
            t] + Lth*Cos[q6[t] + q7[t]]*Derivative[2][q5][t] + 
          Lfty*Derivative[2][q6][t] - Lftycom*Derivative[2][q6][t] + 
          Lsk*Cos[q7[t]]*Derivative[2][q6][t] + Lfty*Derivative[2][q7][t] - 
          Lftycom*Derivative[2][q7][t] + Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]]*Derivative[2][q8][t] + 
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
           Derivative[2][q9][t]))}
 
HurGlobalGeneralizedCoordinates = {q1[t], q2[t], q3[t], q4[t], q5[t], q6[t], 
     q7[t], q8[t], q9[t]}
 
HurGlobalMMatrix = {{2*Ift + 2*Isk + 2*Ith + Its + (Lftxcom^2 + Lftycom^2)*
        Mft + Lftx^2*Msk + Lfty^2*Msk + Lskcom^2*Msk + 
       2*Lfty*Lskcom*Msk*Cos[q2[t]] + 2*Lftx*Lskcom*Msk*Sin[q2[t]] + 
       Mth*(Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
          Lftx*Sin[q2[t] + q3[t]])^2 + 
       Mth*(-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
          Lfty*Sin[q2[t] + q3[t]])^2 + 
       Mts*(Ltscom + Lth*Cos[q4[t]] + Lsk*Cos[q3[t] + q4[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t]])^
         2 + Mts*(-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
          Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]])^2 + 
       Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]])^2 + 
       Mth*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
          Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]])^2 + 
       Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])^2 + 
       Msk*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
          Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]])^2 + 
       Mft*(-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
          Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])^2 + 
       Mft*(Lftx - Lftxcom - Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lsk*Sin[q7[t]] - Lth*Sin[q6[t] + q7[t]] + 
          Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])^2, 
      Ift + 2*Isk + 2*Ith + Its + Lskcom^2*Msk + Lfty*Lskcom*Msk*Cos[q2[t]] + 
       Lftx*Lskcom*Msk*Sin[q2[t]] + Mth*(Lthcom + Lsk*Cos[q3[t]])*
        (Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
         Lftx*Sin[q2[t] + q3[t]]) + Lsk*Mth*Sin[q3[t]]*
        (-(Lftx*Cos[q2[t] + q3[t]]) + Lsk*Sin[q3[t]] + 
         Lfty*Sin[q2[t] + q3[t]]) + Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]])*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t]]) + 
       Mts*(Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
         Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]]) + 
       Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]])*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Mth*(Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]])*(-Lsk + Lskcom - 
         Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Msk*(-(Lth*Sin[q6[t]]) + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + 2*Ith + Its + Lthcom*Mth*(Lthcom + Lsk*Cos[q3[t]] + 
         Lfty*Cos[q2[t] + q3[t]] + Lftx*Sin[q2[t] + q3[t]]) + 
       Mts*(Ltscom + Lth*Cos[q4[t]])*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t]]) + Lth*Mts*Sin[q4[t]]*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
         Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]]) + 
       Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]])*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Lth*Mth*Sin[q4[t] + q5[t]]*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Lth*Msk*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])*
        (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lfty + Lftycom - 
         Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t]]) + (-Lth + Lthcom)*Mth*
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]) - Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + (-Lth + Lthcom)*Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]) - Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk - (Lsk - Lskcom)*Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(-Lfty + Lftycom - 
         Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift - (Lfty - Lftycom)*Mft*(-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
         Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      -((Lftycom*Mft + Lfty*(Mft + 2*Msk + 2*Mth + Mts))*Cos[q1[t]]) - 
       (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] - 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t]] - Lth*Mts*Cos[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] + Lftx*Mft*Sin[q1[t]] + Lftxcom*Mft*Sin[q1[t]] + 
       2*Lftx*Msk*Sin[q1[t]] + 2*Lftx*Mth*Sin[q1[t]] + Lftx*Mts*Sin[q1[t]] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]], -((Lftxcom*Mft + Lftx*(Mft + 2*Msk + 2*Mth + Mts))*
         Cos[q1[t]]) + (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] - Lfty*Mft*Sin[q1[t]] - 
       Lftycom*Mft*Sin[q1[t]] - 2*Lfty*Msk*Sin[q1[t]] - 
       2*Lfty*Mth*Sin[q1[t]] - Lfty*Mts*Sin[q1[t]] - 
       Lsk*Mft*Sin[q1[t] + q2[t]] - Lsk*Msk*Sin[q1[t] + q2[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t]] - 2*Lsk*Mth*Sin[q1[t] + q2[t]] - 
       Lsk*Mts*Sin[q1[t] + q2[t]] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]]}, {Ift + 2*Isk + 2*Ith + Its + 
       Lskcom*Msk*(Lskcom + Lfty*Cos[q2[t]] + Lftx*Sin[q2[t]]) + 
       Mth*(Lsk^2 + Lthcom^2 + Lfty*Lsk*Cos[q2[t]] + 2*Lsk*Lthcom*
          Cos[q3[t]] + Lfty*Lthcom*Cos[q2[t] + q3[t]] + Lftx*Lsk*Sin[q2[t]] + 
         Lftx*Lthcom*Sin[q2[t] + q3[t]]) + Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]])*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t]]) + 
       Mts*(Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t]]) + Lth*Sin[q4[t]] + 
         Lsk*Sin[q3[t] + q4[t]] + Lfty*Sin[q2[t] + q3[t] + q4[t]]) + 
       Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]])*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Mth*(Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]])*(-Lsk + Lskcom - 
         Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Msk*(-(Lth*Sin[q6[t]]) + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]])*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + 2*Isk + 2*Ith + Its + Lskcom^2*Msk + 
       Mth*(Lsk^2 + Lthcom^2 + 2*Lsk*Lthcom*Cos[q3[t]]) + 
       Mts*(Lsk^2 + Lth^2 + Ltscom^2 + 2*Lsk*Lth*Cos[q3[t]] + 
         2*Lth*Ltscom*Cos[q4[t]] + 2*Lsk*Ltscom*Cos[q3[t] + q4[t]]) + 
       Mth*((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
           Lsk*Cos[q3[t] + q4[t] + q5[t]])^2 + (Lth*Sin[q4[t] + q5[t]] + 
           Lsk*Sin[q3[t] + q4[t] + q5[t]])^2) + 
       Msk*((-Lsk + Lskcom - Lth*Cos[q6[t]] + 
           Lth*Cos[q4[t] + q5[t] + q6[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t] + 
              q6[t]])^2 + (-(Lth*Sin[q6[t]]) + 
           Lth*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t] + 
              q6[t]])^2) + Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + 
           Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
           Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])^2 + 
         (Lftx - Lftxcom - Lsk*Sin[q7[t]] - Lth*Sin[q6[t] + q7[t]] + 
           Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
           Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])^2), 
      Ift + Isk + 2*Ith + Its + Lthcom*Mth*(Lthcom + Lsk*Cos[q3[t]]) + 
       Mts*(Ltscom + Lth*Cos[q4[t]])*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]]) + Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]])*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Lth*Mts*Sin[q4[t]]*(Lth*Sin[q4[t]] + Lsk*Sin[q3[t] + q4[t]]) + 
       Lth*Mth*Sin[q4[t] + q5[t]]*(Lth*Sin[q4[t] + q5[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t]]) + 
       Lth*Msk*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])*
        (Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]]) + (-Lth + Lthcom)*Mth*
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lth*Sin[q6[t]]) + 
         Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + (-Lth + Lthcom)*Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lth*Sin[q6[t]]) + 
         Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk - (Lsk - Lskcom)*Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (Lftx - Lftxcom)*Mft*(Lftx - Lftxcom - Lsk*Sin[q7[t]] - 
         Lth*Sin[q6[t] + q7[t]] + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      -((Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]]) - 
       (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
        Cos[q1[t] + q2[t] + q3[t]] - Ltscom*Mts*
        Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]], (Lftx - Lftxcom)*Mft*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Sin[q1[t] + q2[t]] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]]}, {Ift + Isk + 2*Ith + Its + Lthcom*Mth*
        (Lthcom + Lsk*Cos[q3[t]] + Lfty*Cos[q2[t] + q3[t]] + 
         Lftx*Sin[q2[t] + q3[t]]) + Mts*(Lth^2 + Ltscom^2 + 
         Lsk*Lth*Cos[q3[t]] + Lfty*Lth*Cos[q2[t] + q3[t]] + 
         2*Lth*Ltscom*Cos[q4[t]] + Lsk*Ltscom*Cos[q3[t] + q4[t]] + 
         Lfty*Ltscom*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Lth*Sin[q2[t] + q3[t]] + Lftx*Ltscom*
          Sin[q2[t] + q3[t] + q4[t]]) + Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]])*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) + 
       Lth*Mth*Sin[q4[t] + q5[t]]*
        (-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         Lth*Sin[q4[t] + q5[t]] + Lsk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Lth*Msk*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])*
        (Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + Lth*Sin[q6[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lfty + Lftycom - 
         Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + 2*Ith + Its + Lthcom*Mth*(Lthcom + Lsk*Cos[q3[t]]) + 
       Mts*(Lth^2 + Ltscom^2 + Lsk*Lth*Cos[q3[t]] + 2*Lth*Ltscom*Cos[q4[t]] + 
         Lsk*Ltscom*Cos[q3[t] + q4[t]]) + 
       Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]])*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        (-Lsk + Lskcom - Lth*Cos[q6[t]] + Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Lth*Mth*Sin[q4[t] + q5[t]]*(Lth*Sin[q4[t] + q5[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t]]) + 
       Lth*Msk*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])*
        (Lth*Sin[q6[t]] - Lth*Sin[q4[t] + q5[t] + q6[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + 2*Ith + Its + Lthcom^2*Mth + 
       Mts*(Lth^2 + Ltscom^2 + 2*Lth*Ltscom*Cos[q4[t]]) + 
       Mth*((-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]])^2 + 
         Lth^2*Sin[q4[t] + q5[t]]^2) + 
       Msk*((Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])^
          2 + Lth^2*(Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]])^2) + 
       Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
           Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])^2 + 
         (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
           Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])^2), 
      Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]]) + 
       (-Lth + Lthcom)*Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]]) + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(Lsk - Lskcom + Lth*Cos[q6[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + Lth^2*Msk*Sin[q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), Ift + Isk + Ith + 
       (-Lth + Lthcom)*Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]]) + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(Lsk - Lskcom + Lth*Cos[q6[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + Lth^2*Msk*Sin[q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + (Lsk - Lskcom)*Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), 
      -((Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
         Cos[q1[t] + q2[t] + q3[t]]) - Ltscom*Mts*
        Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]], -(Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t]]) - 
       Mts*(Lth*Sin[q1[t] + q2[t] + q3[t]] + 
         Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Sin[q4[t] + q5[t]] - Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (Lftx - Lftxcom - Lsk*Sin[q7[t]] - Lth*Sin[q6[t] + q7[t]] + 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]}, 
     {Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t]]) + (-Lth + Lthcom)*Mth*
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]] + Lfty*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t]] + Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]) - Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]] + 
         Lsk*Cos[q3[t] + q4[t]]) + (-Lth + Lthcom)*Mth*
        (-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lth*Sin[q6[t]]) + 
         Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + Its + Ltscom*Mts*(Ltscom + Lth*Cos[q4[t]]) + 
       (-Lth + Lthcom)*Mth*(-Lth + Lthcom + Lth*Cos[q4[t] + q5[t]]) + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(Lsk - Lskcom + Lth*Cos[q6[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + Lth^2*Msk*Sin[q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), Ift + Isk + Ith + Its + 
       (Lth - Lthcom)^2*Mth + Ltscom^2*Mts + 
       Msk*((Lsk - Lskcom + Lth*Cos[q6[t]])^2 + Lth^2*Sin[q6[t]]^2) + 
       Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])^2 + 
         (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])^2), 
      Ift + Isk + Ith + (Lth - Lthcom)^2*Mth + 
       Msk*((Lsk - Lskcom + Lth*Cos[q6[t]])^2 + Lth^2*Sin[q6[t]]^2) + 
       Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])^2 + 
         (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])^2), 
      Ift + Isk + (Lsk - Lskcom)*Msk*(Lsk - Lskcom + Lth*Cos[q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]]) + (-Lftx + Lftxcom)*Mft*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      -(Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       (Lth - Lthcom)*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]])*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lth*Msk*Sin[q6[t]]*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]])*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]], -(Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Sin[q6[t]] + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]}, 
     {Ift + Isk + Ith + (-Lth + Lthcom)*Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t]]) - Lth*Sin[q6[t]] + Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (-Lfty + Lftycom - Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + (-Lth + Lthcom)*Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]] + Lsk*Cos[q3[t] + q4[t] + q5[t]]) - 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
       Lth*Msk*Sin[q6[t]]*(-(Lth*Sin[q6[t]]) + 
         Lth*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + Ith + (-Lth + Lthcom)*Mth*(-Lth + Lthcom + 
         Lth*Cos[q4[t] + q5[t]]) + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        (Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        (Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + Lth^2*Msk*Sin[q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), Ift + Isk + Ith + 
       (Lth - Lthcom)^2*Mth + Msk*((Lsk - Lskcom + Lth*Cos[q6[t]])^2 + 
         Lth^2*Sin[q6[t]]^2) + Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + 
           Lth*Cos[q6[t] + q7[t]])^2 + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]])^2), Ift + Isk + Ith + 
       (Lth - Lthcom)^2*Mth + Msk*((Lsk - Lskcom + Lth*Cos[q6[t]])^2 + 
         Lth^2*Sin[q6[t]]^2) + Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]] + 
           Lth*Cos[q6[t] + q7[t]])^2 + (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]])^2), Ift + Isk + (Lsk - Lskcom)*Msk*
        (Lsk - Lskcom + Lth*Cos[q6[t]]) + Mft*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]])*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]]) + Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]]) + (-Lftx + Lftxcom)*Mft*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      (Lth - Lthcom)*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]])*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lth*Msk*Sin[q6[t]]*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]])*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]], (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t]] - Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Sin[q6[t]] + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]}, 
     {Ift + Isk - (Lsk - Lskcom)*Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(-Lfty + Lftycom - 
         Lsk*Cos[q7[t]] - Lth*Cos[q6[t] + q7[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk - (Lsk - Lskcom)*Msk*(-Lsk + Lskcom - Lth*Cos[q6[t]] + 
         Lth*Cos[q4[t] + q5[t] + q6[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + (Lsk - Lskcom)*Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + Isk + (Lsk - Lskcom)*Msk*(Lsk - Lskcom + Lth*Cos[q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + Isk + (Lsk - Lskcom)*Msk*(Lsk - Lskcom + Lth*Cos[q6[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*(Lfty - Lftycom + 
         Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]]) + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*(-Lftx + Lftxcom + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + Isk + (Lsk - Lskcom)^2*Msk + 
       Mft*((Lfty - Lftycom + Lsk*Cos[q7[t]])^2 + 
         (-Lftx + Lftxcom + Lsk*Sin[q7[t]])^2), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]]), 
      (Lsk - Lskcom)*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]], 
      (Lsk - Lskcom)*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]}, 
     {Ift - (Lfty - Lftycom)*Mft*(-Lfty + Lftycom - Lsk*Cos[q7[t]] - 
         Lth*Cos[q6[t] + q7[t]] + Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + 
         Lftx*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]] - 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (Lftx - Lftxcom)*Mft*(Lftx - Lftxcom - Lsk*Sin[q7[t]] - 
         Lth*Sin[q6[t] + q7[t]] + Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]] - Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]] - Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]]) + (-Lftx + Lftxcom)*Mft*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]]) + (-Lftx + Lftxcom)*Mft*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]), 
      Ift + (Lfty - Lftycom)*Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]]) + 
       (-Lftx + Lftxcom)*Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]]), 
      Ift + (Lftx - Lftxcom)^2*Mft + (Lfty - Lftycom)^2*Mft, 
      (Lfty - Lftycom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + (-Lftx + Lftxcom)*Mft*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
      (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + (Lfty - Lftycom)*Mft*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]}, 
     {-((Lftycom*Mft + Lfty*(Mft + 2*Msk + 2*Mth + Mts))*Cos[q1[t]]) - 
       (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] - 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t]] - Lth*Mts*Cos[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] + Lftx*Mft*Sin[q1[t]] + Lftxcom*Mft*Sin[q1[t]] + 
       2*Lftx*Msk*Sin[q1[t]] + 2*Lftx*Mth*Sin[q1[t]] + Lftx*Mts*Sin[q1[t]] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]], -((Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*
         Cos[q1[t] + q2[t]]) - (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
        Cos[q1[t] + q2[t] + q3[t]] - Ltscom*Mts*
        Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]], 
      -((Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
         Cos[q1[t] + q2[t] + q3[t]]) - Ltscom*Mts*
        Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]], 
      -(Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       (Lth - Lthcom)*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + 
         Lth*Cos[q6[t] + q7[t]])*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + Lth*Msk*Sin[q6[t]]*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]])*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]], (Lth - Lthcom)*Mth*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t]] + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       Lth*Msk*Sin[q6[t]]*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t]] + Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]] + 
         Lth*Sin[q6[t] + q7[t]])*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]], (Lsk - Lskcom)*Msk*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t]] + Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
       Mft*(-Lftx + Lftxcom + Lsk*Sin[q7[t]])*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]], 
      Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + (-Lftx + Lftxcom)*Sin[q1[t] + q2[t] + q3[t] + 
           q4[t] + q5[t] + q6[t] + q7[t]]), 2*Mft + 2*Msk + 2*Mth + Mts, 0}, 
     {-((Lftxcom*Mft + Lftx*(Mft + 2*Msk + 2*Mth + Mts))*Cos[q1[t]]) + 
       (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] - Lfty*Mft*Sin[q1[t]] - Lftycom*Mft*Sin[q1[t]] - 
       2*Lfty*Msk*Sin[q1[t]] - 2*Lfty*Mth*Sin[q1[t]] - Lfty*Mts*Sin[q1[t]] - 
       Lsk*Mft*Sin[q1[t] + q2[t]] - Lsk*Msk*Sin[q1[t] + q2[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t]] - 2*Lsk*Mth*Sin[q1[t] + q2[t]] - 
       Lsk*Mts*Sin[q1[t] + q2[t]] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]], (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]] - 
       (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Sin[q1[t] + q2[t]] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]], -(Lth*Mth*Sin[q1[t] + q2[t] + q3[t]]) - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t]] - 
       Mts*(Lth*Sin[q1[t] + q2[t] + q3[t]] + 
         Ltscom*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        (Sin[q6[t]] - Sin[q4[t] + q5[t] + q6[t]]) + 
       Msk*(Lsk - Lskcom + Lth*Cos[q6[t]] - Lth*Cos[q4[t] + q5[t] + q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (Lftx - Lftxcom - Lsk*Sin[q7[t]] - Lth*Sin[q6[t] + q7[t]] + 
         Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]] - 
         Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
      -(Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Sin[q6[t]] + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
      (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Sin[q6[t]] + Msk*(Lsk - Lskcom + Lth*Cos[q6[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]] + Lth*Sin[q6[t] + q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]] + Lth*Cos[q6[t] + q7[t]])*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
      (Lsk - Lskcom)*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        (-Lftx + Lftxcom + Lsk*Sin[q7[t]]) + 
       Mft*(Lfty - Lftycom + Lsk*Cos[q7[t]])*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]], 
      Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + (Lfty - Lftycom)*Sin[q1[t] + q2[t] + q3[t] + 
           q4[t] + q5[t] + q6[t] + q7[t]]), 0, 2*Mft + 2*Msk + 2*Mth + Mts}}
 
HurGlobalCMatrix = 
    {{(Lftx*(Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q2[t]] + 
         Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] + 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lfty*Lsk*Mft*Sin[q2[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t]] - Lfty*Lskcom*Msk*Sin[q2[t]] - 
         2*Lfty*Lsk*Mth*Sin[q2[t]] - Lfty*Lsk*Mts*Sin[q2[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] - Lfty*Lth*Msk*Sin[q2[t] + q3[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] - Lfty*Lth*Mts*Sin[q2[t] + q3[t]] - 
         Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       (-(Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
           Cos[q2[t] + q3[t]]) - Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lsk*Lth*Mft*Sin[q3[t]] + 
         Lsk*Lth*Msk*Sin[q3[t]] + Lsk*Lth*Mth*Sin[q3[t]] + 
         Lsk*Lthcom*Mth*Sin[q3[t]] + Lsk*Lth*Mts*Sin[q3[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] + Lfty*Lth*Msk*Sin[q2[t] + q3[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] + Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] + Lfty*Lth*Mts*Sin[q2[t] + q3[t]] + 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] + Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] - Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lsk^2*Mft*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lsk^2*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lsk*Lskcom*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lfty*Lsk*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q3][t] + 
       (Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
          Cos[q2[t] + q3[t] + q4[t] + q5[t]] - Lftx*Lsk*Mft*
          Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q4][t] + 
       (-(Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
           Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
         Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q5][t] + 
       (-(Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]]) - (Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q6[t]] - 
         Lsk*Lth*Msk*Sin[q6[t]] + Lskcom*Lth*Msk*Sin[q6[t]] + 
         Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q6][t] + 
       Mft*(-((Lftx - Lftxcom)*Lsk*Cos[q7[t]]) - (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lftycom*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Lsk*Sin[q7[t]] + Lftycom*Lsk*Sin[q7[t]] - 
         Lfty*Lth*Sin[q6[t] + q7[t]] + Lftycom*Lth*Sin[q6[t] + q7[t]] + 
         Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lfty*Lftycom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q7][t], 
      (Lftx*(Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q2[t]] + 
         Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] + 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lfty*Lsk*Mft*Sin[q2[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t]] - Lfty*Lskcom*Msk*Sin[q2[t]] - 
         2*Lfty*Lsk*Mth*Sin[q2[t]] - Lfty*Lsk*Mts*Sin[q2[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] - Lfty*Lth*Msk*Sin[q2[t] + q3[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] - Lfty*Lth*Mts*Sin[q2[t] + q3[t]] - 
         Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (Lftx*(Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q2[t]] + 
         Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] + 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lfty*Lsk*Mft*Sin[q2[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t]] - Lfty*Lskcom*Msk*Sin[q2[t]] - 
         2*Lfty*Lsk*Mth*Sin[q2[t]] - Lfty*Lsk*Mts*Sin[q2[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] - Lfty*Lth*Msk*Sin[q2[t] + q3[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] - Lfty*Lth*Mts*Sin[q2[t] + q3[t]] - 
         Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] + 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mts*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q3[t]]*Derivative[1][q3][t] - Lsk*Lth*Mth*Sin[q3[t]]*
        Derivative[1][q3][t] - Lsk*Lthcom*Mth*Sin[q3[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mts*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Msk*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mts*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q3][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lth*Ltscom*Mts*Sin[q4[t]]*
        Derivative[1][q4][t] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q4][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q5][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      (Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] + 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q3[t]] - 
         Lsk*Lth*Msk*Sin[q3[t]] - Lsk*Lth*Mth*Sin[q3[t]] - 
         Lsk*Lthcom*Mth*Sin[q3[t]] - Lsk*Lth*Mts*Sin[q3[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] - Lfty*Lth*Msk*Sin[q2[t] + q3[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] - Lfty*Lth*Mts*Sin[q2[t] + q3[t]] - 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk^2*Mft*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lsk^2*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lsk*Lskcom*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lfty*Lsk*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] + 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q3[t]] - 
         Lsk*Lth*Msk*Sin[q3[t]] - Lsk*Lth*Mth*Sin[q3[t]] - 
         Lsk*Lthcom*Mth*Sin[q3[t]] - Lsk*Lth*Mts*Sin[q3[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] - Lfty*Lth*Msk*Sin[q2[t] + q3[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] - Lfty*Lth*Mts*Sin[q2[t] + q3[t]] - 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk^2*Mft*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lsk^2*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lsk*Lskcom*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lfty*Lsk*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] + 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mts*Cos[q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q3[t]]*Derivative[1][q3][t] - Lsk*Lth*Mth*Sin[q3[t]]*
        Derivative[1][q3][t] - Lsk*Lthcom*Mth*Sin[q3[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mts*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Msk*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mts*Sin[q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q3][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lth*Ltscom*Mts*Sin[q4[t]]*
        Derivative[1][q4][t] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q4][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q5][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], (Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
          Cos[q2[t] + q3[t] + q4[t] + q5[t]] - Lftx*Lsk*Mft*
          Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
         Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
          Cos[q2[t] + q3[t] + q4[t] + q5[t]] - Lftx*Lsk*Mft*
          Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] + Lftx*Ltscom*Mts*
        Cos[q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lth*Ltscom*Mts*Sin[q4[t]]*
        Derivative[1][q3][t] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*
        Derivative[1][q3][t] - Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q3][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q3][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lth*Ltscom*Mts*Sin[q4[t]]*
        Derivative[1][q4][t] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q4][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q5][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      (-(Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
           Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
         Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (-(Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
           Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
         Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q3][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q4][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lftx*Lth*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lth^2*Mft*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Msk*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth^2*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lfty*Lth*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q5][t] + Lfty*Lsk*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lskcom*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      (-(Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]]) - (Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q6[t]] - 
         Lsk*Lth*Msk*Sin[q6[t]] + Lskcom*Lth*Msk*Sin[q6[t]] + 
         Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (-(Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]]) - (Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]] + 
         Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q6[t]] - 
         Lsk*Lth*Msk*Sin[q6[t]] + Lskcom*Lth*Msk*Sin[q6[t]] + 
         Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + Lftx*Lskcom*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - Lftx*Lsk*Msk*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + Lfty*Lsk*Msk*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lftycom*Mft*
        Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftx*Lftxcom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lfty*Lftycom*Mft*
        Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], Mft*(-((Lftx - Lftxcom)*Lsk*Cos[q7[t]]) - 
        (Lftx - Lftxcom)*Lth*Cos[q6[t] + q7[t]] + 
        Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftxcom*Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lftx*Lftycom*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lfty*Lsk*Sin[q7[t]] + Lftycom*Lsk*Sin[q7[t]] - 
        Lfty*Lth*Sin[q6[t] + q7[t]] + Lftycom*Lth*Sin[q6[t] + q7[t]] + 
        Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lftx^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftx*Lftxcom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lfty^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lfty*Lftycom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
       (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
        Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
        Derivative[1][q7][t]), 0, 0}, 
     {(-(Lftx*(Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q2[t]]) - 
         Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Cos[q2[t] + q3[t]] - 
         Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lfty*Lsk*Mft*Sin[q2[t]] + 
         Lfty*Lsk*Msk*Sin[q2[t]] + Lfty*Lskcom*Msk*Sin[q2[t]] + 
         2*Lfty*Lsk*Mth*Sin[q2[t]] + Lfty*Lsk*Mts*Sin[q2[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] + Lfty*Lth*Msk*Sin[q2[t] + q3[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] + Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] + Lfty*Lth*Mts*Sin[q2[t] + q3[t]] + 
         Lfty*Ltscom*Mts*Sin[q2[t] + q3[t] + q4[t]] - 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lth*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lfty*Lthcom*Mth*Sin[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       Lsk*((Lftx - Lftxcom)*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      Lsk*((Lftx - Lftxcom)*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q3][t] + ((Lftx - Lftxcom)*Lth*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + (Lftx - Lftxcom)*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] + 
         Lth^2*Mft*Sin[q4[t] + q5[t]] + Lth^2*Msk*Sin[q4[t] + q5[t]] + 
         Lth^2*Mth*Sin[q4[t] + q5[t]] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      Lsk*((Lftx - Lftxcom)*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + Lsk*((Lftx - Lftxcom)*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q3[t]]*Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q3[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mth*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mts*Sin[q3[t]]*Derivative[1][q3][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      ((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*
          Sin[q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + ((Lftx - Lftxcom)*Lth*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + (Lftx - Lftxcom)*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] + 
         Lth^2*Mft*Sin[q4[t] + q5[t]] + Lth^2*Msk*Sin[q4[t] + q5[t]] + 
         Lth^2*Mth*Sin[q4[t] + q5[t]] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q3][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] - 
       Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      ((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + ((Lftx - Lftxcom)*Lth*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + (Lftx - Lftxcom)*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lth^2*Mft*Sin[q4[t] + q5[t]] + Lth^2*Msk*Sin[q4[t] + q5[t]] + 
         Lth^2*Mth*Sin[q4[t] + q5[t]] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Lthcom*Mth*Sin[q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      (-((Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]]) + (Lftx - Lftxcom)*Lth*
          Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + Lftx*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - Lftxcom*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Lth*Mft*Sin[q6[t]] - Lsk*Lth*Msk*Sin[q6[t]] + 
         Lskcom*Lth*Msk*Sin[q6[t]] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + 
       (-((Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]]) + 
         (Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Lth*Mft*Sin[q6[t]] - Lsk*Lth*Msk*Sin[q6[t]] + 
         Lskcom*Lth*Msk*Sin[q6[t]] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q4][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q5][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t]]*Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftxcom*Lsk*Mft*
        Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]*Derivative[1][q7][t] - Lftycom*Lsk*Mft*
        Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      Mft*(-((Lftx - Lftxcom)*Lsk*Cos[q7[t]]) - (Lftx - Lftxcom)*Lth*
         Cos[q6[t] + q7[t]] + Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lfty*Lsk*Sin[q7[t]] + Lftycom*Lsk*Sin[q7[t]] - 
        Lfty*Lth*Sin[q6[t] + q7[t]] + Lftycom*Lth*Sin[q6[t] + q7[t]] + 
        Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
        Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
       (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
        Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
        Derivative[1][q7][t]), 0, 0}, 
     {(-(Lftx*(Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
           Cos[q2[t] + q3[t]]) - Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] + 
         Lftx*Lth*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lth*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lftx*Lthcom*Mth*Cos[q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lftx*Lsk*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lsk*Lth*Mft*Sin[q3[t]] + 
         Lsk*Lth*Msk*Sin[q3[t]] + Lsk*Lth*Mth*Sin[q3[t]] + 
         Lsk*Lthcom*Mth*Sin[q3[t]] + Lsk*Lth*Mts*Sin[q3[t]] + 
         Lfty*Lth*Mft*Sin[q2[t] + q3[t]] + Lfty*Lth*Msk*Sin[q2[t] + q3[t]] + 
         Lfty*Lth*Mth*Sin[q2[t] + q3[t]] + Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t]] + Lfty*Lth*Mts*Sin[q2[t] + q3[t]] + 
         Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] + Lfty*Ltscom*Mts*
          Sin[q2[t] + q3[t] + q4[t]] - Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lfty*Lth*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lth*Msk*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lth*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lthcom*Mth*
          Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lsk^2*Mft*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lsk^2*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] + Lsk*Lskcom*Msk*
          Sin[q3[t] + q4[t] + q5[t] + q6[t]] - Lfty*Lsk*Mft*
          Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] - 
       Lsk*((Lftx - Lftxcom)*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      -(Lsk*((Lftx - Lftxcom)*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
          Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*
           Sin[q3[t] + q4[t] + q5[t]] + Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
          Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - Lsk*((Lftx - Lftxcom)*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*Sin[q3[t]] - 
         Ltscom*Mts*Sin[q3[t] + q4[t]] + Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q3[t] + q4[t] + q5[t]] - Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      Lth*((Lftx - Lftxcom)*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Ltscom*Mts*Sin[q4[t]] + Lth*Mft*Sin[q4[t] + q5[t]] + 
         Lth*Msk*Sin[q4[t] + q5[t]] + Lth*Mth*Sin[q4[t] + q5[t]] - 
         Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q4][t] + Lth*((Lftx - Lftxcom)*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      Lth*((Lftx - Lftxcom)*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Ltscom*Mts*Sin[q4[t]] + Lth*Mft*Sin[q4[t] + q5[t]] + 
         Lth*Msk*Sin[q4[t] + q5[t]] + Lth*Mth*Sin[q4[t] + q5[t]] - 
         Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + Lth*((Lftx - Lftxcom)*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] - Ltscom*Mts*Sin[q4[t]] + 
         Lth*Mft*Sin[q4[t] + q5[t]] + Lth*Msk*Sin[q4[t] + q5[t]] + 
         Lth*Mth*Sin[q4[t] + q5[t]] - Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q3][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 
      Lth*((Lftx - Lftxcom)*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q1][t] + Lth*((Lftx - Lftxcom)*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q4][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q6][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], 2*Lth*Sin[(q4[t] + q5[t])/2]*
        ((-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[(q4[t] + q5[t] + 2*q6[t])/2] + 
         Mft*((Lfty - Lftycom)*Cos[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2] + 
           (-Lftx + Lftxcom)*Sin[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2]))*
        Derivative[1][q1][t] + 2*Lth*Sin[(q4[t] + q5[t])/2]*
        ((-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[(q4[t] + q5[t] + 2*q6[t])/2] + 
         Mft*((Lfty - Lftycom)*Cos[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2] + 
           (-Lftx + Lftxcom)*Sin[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2]))*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q5][t] - Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t], -(Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + 
         (Lftx - Lftxcom)*Lth*Cos[q6[t] + q7[t]] - 
         Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
         Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
         Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
         Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t] + 
         Derivative[1][q7][t])), 0, 0}, 
     {-((Lftx*Ltscom*Mts*Cos[q2[t] + q3[t] + q4[t]] - 
          Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
           Cos[q2[t] + q3[t] + q4[t] + q5[t]] - Lftx*Lsk*Mft*
           Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lftx*Lsk*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Lskcom*Msk*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - 
          Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] - Lfty*Ltscom*Mts*
           Sin[q2[t] + q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
          Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
          Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
           Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
           Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*
          Sin[q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*
           Sin[q3[t] + q4[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
          Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
          Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
           Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - ((Lftx - Lftxcom)*Lth*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + (Lftx - Lftxcom)*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lth*Ltscom*Mts*Sin[q4[t]] - Lsk*Ltscom*Mts*Sin[q3[t] + q4[t]] + 
         Lth^2*Mft*Sin[q4[t] + q5[t]] + Lth^2*Msk*Sin[q4[t] + q5[t]] + 
         Lth^2*Mth*Sin[q4[t] + q5[t]] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Ltscom*Mts*Sin[q4[t]] + Lth*Mft*Sin[q4[t] + q5[t]] + 
          Lth*Msk*Sin[q4[t] + q5[t]] + Lth*Mth*Sin[q4[t] + q5[t]] - 
          Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - Lth*((Lftx - Lftxcom)*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] - Ltscom*Mts*Sin[q4[t]] + 
         Lth*Mft*Sin[q4[t] + q5[t]] + Lth*Msk*Sin[q4[t] + q5[t]] + 
         Lth*Mth*Sin[q4[t] + q5[t]] - Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Ltscom*Mts*Sin[q4[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q6][t]) - 
       Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q6][t]) - 
       Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*(Derivative[1][q1][t] + 
         Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
         Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
          t])), 0, 0}, 
     {-((-(Lftx*(-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
            Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
          Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]] + Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
          Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
          Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
           Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
           Sin[q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mft*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Msk*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lfty*Lth*Mth*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] - Lfty*Lthcom*Mth*
           Sin[q2[t] + q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
         Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
         Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          (Lftx - Lftxcom)*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lth^2*Mft*Sin[q4[t] + q5[t]] + 
          Lth^2*Msk*Sin[q4[t] + q5[t]] + Lth^2*Mth*Sin[q4[t] + q5[t]] - 
          Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
           Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
           Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - ((Lftx - Lftxcom)*Lth*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + (Lftx - Lftxcom)*Lsk*Mft*
          Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lth^2*Mft*Sin[q4[t] + q5[t]] + Lth^2*Msk*Sin[q4[t] + q5[t]] + 
         Lth^2*Mth*Sin[q4[t] + q5[t]] - Lth*Lthcom*Mth*Sin[q4[t] + q5[t]] + 
         Lsk*Lth*Mft*Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Msk*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mth*
          Sin[q3[t] + q4[t] + q5[t]] - Lsk*Lthcom*Mth*
          Sin[q3[t] + q4[t] + q5[t]] + Lsk*Lth*Mft*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Sin[q4[t] + q5[t]] + 
          Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - Lth*((Lftx - Lftxcom)*Mft*
          Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Sin[q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lfty*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth^2*Mft*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Msk*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lth^2*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] + 
       Lth*Lthcom*Mth*Sin[q4[t] + q5[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q6][t]) - 
       Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q6][t]) - 
       Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q7][t], 
      -(Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
          (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
           Sin[q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] - Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] - Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] + 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q6][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Mft*((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
          Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
           Lth*Sin[q6[t] + q7[t]]))*(Derivative[1][q1][t] + 
         Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
         Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
          t])), 0, 0}, 
     {-((-(Lftx*(-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q2[t] + q3[t] + q4[t] + 
              q5[t] + q6[t]]) - (Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]] + 
          Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lfty*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftx*Lftycom*Mft*Cos[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - Lsk*Lth*Mft*Sin[q6[t]] - 
          Lsk*Lth*Msk*Sin[q6[t]] + Lskcom*Lth*Msk*Sin[q6[t]] + 
          Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Lsk*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Lskcom*Msk*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
           Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lftxcom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lfty^2*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lfty*Lftycom*Mft*Sin[q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       (-((Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]]) + 
         (Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Lth*Mft*Sin[q6[t]] - Lsk*Lth*Msk*Sin[q6[t]] + 
         Lskcom*Lth*Msk*Sin[q6[t]] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t], 
      -((-((Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]]) + 
          (Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lsk*Lth*Mft*Sin[q6[t]] - Lsk*Lth*Msk*Sin[q6[t]] + 
          Lskcom*Lth*Msk*Sin[q6[t]] + Lsk*Lth*Mft*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
           Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
             q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
           Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t]) - 
       (-((Lftx - Lftxcom)*Lth*Mft*Cos[q6[t] + q7[t]]) + 
         (Lftx - Lftxcom)*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lftx*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Lsk*Mft*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lsk*Lth*Mft*Sin[q6[t]] - Lsk*Lth*Msk*Sin[q6[t]] + 
         Lskcom*Lth*Msk*Sin[q6[t]] + Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]] + 
         Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]] - Lskcom*Lth*Msk*
          Sin[q4[t] + q5[t] + q6[t]] + Lsk^2*Mft*Sin[q3[t] + q4[t] + q5[t] + 
            q6[t]] + Lsk^2*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Lskcom*Msk*Sin[q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Lth*Mft*Sin[q6[t] + q7[t]] + Lftycom*Lth*Mft*
          Sin[q6[t] + q7[t]] + Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
         Lfty*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Lsk*Mft*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t], 
      -2*Lth*Sin[(q4[t] + q5[t])/2]*((-(Lskcom*Msk) + Lsk*(Mft + Msk))*
          Cos[(q4[t] + q5[t] + 2*q6[t])/2] + 
         Mft*((Lfty - Lftycom)*Cos[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2] + 
           (-Lftx + Lftxcom)*Sin[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2]))*
        Derivative[1][q1][t] - 2*Lth*Sin[(q4[t] + q5[t])/2]*
        ((-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[(q4[t] + q5[t] + 2*q6[t])/2] + 
         Mft*((Lfty - Lftycom)*Cos[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2] + 
           (-Lftx + Lftxcom)*Sin[(q4[t] + q5[t] + 2*(q6[t] + q7[t]))/2]))*
        Derivative[1][q2][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Lth*Mft*Cos[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftxcom*Lth*Mft*
        Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Mft*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lskcom*Lth*Msk*Sin[q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lfty*Lth*Mft*Sin[q4[t] + q5[t] + q6[t] + 
          q7[t]]*Derivative[1][q3][t] + Lftycom*Lth*Mft*
        Sin[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q4][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q5][t] + 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t], 
      Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q1][t] + 
       Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q2][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t], 
      Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q1][t] + 
       Lth*((Lftx - Lftxcom)*Mft*Cos[q6[t] + q7[t]] + 
         (-(Lskcom*Msk) + Lsk*(Mft + Msk))*Sin[q6[t]] + (Lfty - Lftycom)*Mft*
          Sin[q6[t] + q7[t]])*Derivative[1][q2][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q3][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q3][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lsk*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Lth*Msk*Sin[q6[t]]*Derivative[1][q4][t] + 
       Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftx*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftxcom*Lth*Mft*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lsk*Lth*Mft*Sin[q6[t]]*Derivative[1][q5][t] + Lsk*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] - Lskcom*Lth*Msk*Sin[q6[t]]*
        Derivative[1][q5][t] + Lfty*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftycom*Lth*Mft*Sin[q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] + 
       Lftxcom*Lsk*Mft*Cos[q7[t]]*Derivative[1][q7][t] - 
       Lfty*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t] + 
       Lftycom*Lsk*Mft*Sin[q7[t]]*Derivative[1][q7][t], 
      -(Lsk*Mft*((Lftx - Lftxcom)*Cos[q7[t]] + (Lfty - Lftycom)*Sin[q7[t]])*
        Derivative[1][q7][t]), -(Lsk*Mft*((Lftx - Lftxcom)*Cos[q7[t]] + 
         (Lfty - Lftycom)*Sin[q7[t]])*(Derivative[1][q1][t] + 
         Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
         Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
          t])), 0, 0}, 
     {Mft*(((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] - Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lfty*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lftycom*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftx*Lftxcom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty^2*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lftycom*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + ((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + 
          (Lftx - Lftxcom)*Lth*Cos[q6[t] + q7[t]] - 
          Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q3][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] + Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + 
           q7[t]]*Derivative[1][q3][t] + Lftx*Lsk*Cos[q7[t]]*
         Derivative[1][q4][t] - Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q4][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q4][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q5][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q6][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Lsk*Sin[q7[t]]*
         Derivative[1][q6][t] - Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q6][t]), 
      Mft*(((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] - Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + ((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + 
          (Lftx - Lftxcom)*Lth*Cos[q6[t] + q7[t]] - 
          Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftx*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lsk*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lfty*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lsk*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q3][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] + Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + 
           q7[t]]*Derivative[1][q3][t] + Lftx*Lsk*Cos[q7[t]]*
         Derivative[1][q4][t] - Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q4][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q4][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q5][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q6][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Lsk*Sin[q7[t]]*
         Derivative[1][q6][t] - Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q6][t]), 
      Mft*(((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] - Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q1][t] + ((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + 
          (Lftx - Lftxcom)*Lth*Cos[q6[t] + q7[t]] - 
          Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lfty*Lsk*Sin[q7[t]] - Lftycom*Lsk*Sin[q7[t]] + 
          Lfty*Lth*Sin[q6[t] + q7[t]] - Lftycom*Lth*Sin[q6[t] + q7[t]] - 
          Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]] + 
          Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]])*
         Derivative[1][q2][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q3][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftx*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lftxcom*Lth*Cos[q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q3][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q3][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lfty*Lth*Sin[q4[t] + q5[t] + q6[t] + q7[t]]*
         Derivative[1][q3][t] + Lftycom*Lth*Sin[q4[t] + q5[t] + q6[t] + 
           q7[t]]*Derivative[1][q3][t] + Lftx*Lsk*Cos[q7[t]]*
         Derivative[1][q4][t] - Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q4][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q4][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q4][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q4][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q5][t] + 
        Lftx*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftxcom*Lth*Cos[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lfty*Lsk*Sin[q7[t]]*Derivative[1][q5][t] - Lftycom*Lsk*Sin[q7[t]]*
         Derivative[1][q5][t] + Lfty*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Lftycom*Lth*Sin[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Lftx*Lsk*Cos[q7[t]]*Derivative[1][q6][t] - 
        Lftxcom*Lsk*Cos[q7[t]]*Derivative[1][q6][t] + Lfty*Lsk*Sin[q7[t]]*
         Derivative[1][q6][t] - Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q6][t]), 
      Mft*(((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q1][t] + 
        ((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q2][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q3][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q3][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q3][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q4][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q4][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q4][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q5][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q5][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q6][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q6][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q6][t]), 
      Mft*(((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q1][t] + 
        ((Lftx - Lftxcom)*Lsk*Cos[q7[t]] + (Lftx - Lftxcom)*Lth*
           Cos[q6[t] + q7[t]] + (Lfty - Lftycom)*(Lsk*Sin[q7[t]] + 
            Lth*Sin[q6[t] + q7[t]]))*Derivative[1][q2][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q3][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q3][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q3][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q3][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q3][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q3][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q3][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q4][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q4][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q4][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q4][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q4][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q4][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q5][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q5][t] + Lftx*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q5][t] - Lftxcom*Lth*Cos[q6[t] + q7[t]]*
         Derivative[1][q5][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q5][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q5][t] + 
        Lfty*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] - 
        Lftycom*Lth*Sin[q6[t] + q7[t]]*Derivative[1][q5][t] + 
        Lftx*Lsk*Cos[q7[t]]*Derivative[1][q6][t] - Lftxcom*Lsk*Cos[q7[t]]*
         Derivative[1][q6][t] + Lfty*Lsk*Sin[q7[t]]*Derivative[1][q6][t] - 
        Lftycom*Lsk*Sin[q7[t]]*Derivative[1][q6][t]), 
      Lsk*Mft*((Lftx - Lftxcom)*Cos[q7[t]] + (Lfty - Lftycom)*Sin[q7[t]])*
       (Derivative[1][q1][t] + Derivative[1][q2][t] + Derivative[1][q3][t] + 
        Derivative[1][q4][t] + Derivative[1][q5][t] + Derivative[1][q6][t]), 
      0, 0, 0}, {((Lftxcom*Mft + Lftx*(Mft + 2*Msk + 2*Mth + Mts))*
          Cos[q1[t]] - (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]] + Lfty*Mft*Sin[q1[t]] + 
         Lftycom*Mft*Sin[q1[t]] + 2*Lfty*Msk*Sin[q1[t]] + 
         2*Lfty*Mth*Sin[q1[t]] + Lfty*Mts*Sin[q1[t]] + 
         Lsk*Mft*Sin[q1[t] + q2[t]] + Lsk*Msk*Sin[q1[t] + q2[t]] + 
         Lskcom*Msk*Sin[q1[t] + q2[t]] + 2*Lsk*Mth*Sin[q1[t] + q2[t]] + 
         Lsk*Mts*Sin[q1[t] + q2[t]] + Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] + 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] + 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] + Lthcom*Mth*
          Sin[q1[t] + q2[t] + q3[t]] + Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] + 
         Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] - 
         Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q1][t] + 
       (-((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]) + (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*
          Sin[q1[t] + q2[t]] + Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] + 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] + 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] + Lthcom*Mth*
          Sin[q1[t] + q2[t] + q3[t]] + Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] + 
         Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] - 
         Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mts*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*
           Sin[q1[t] + q2[t]] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
          Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - Lth*Mth*
           Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
           Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
          Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
          Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*
          Sin[q1[t] + q2[t]] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
          Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
         Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
         Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mts*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
           Sin[q1[t] + q2[t] + q3[t]] - Ltscom*Mts*
           Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
          Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
          Sin[q1[t] + q2[t] + q3[t]] - Ltscom*Mts*
          Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
         Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Lth*Mts*Sin[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] + 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
          Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] - Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
         Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] - Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] - Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + (-(Lskcom*Msk) + Lsk*(Mft + Msk))*
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          (Lfty - Lftycom)*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + (-(Lskcom*Msk) + Lsk*(Mft + Msk))*
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         (Lfty - Lftycom)*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] + 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] - Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] + Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + (Lfty - Lftycom)*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]])*(Derivative[1][q1][t] + 
         Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
         Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][
          t])), 0, 0}, 
     {-(((Lftycom*Mft + Lfty*(Mft + 2*Msk + 2*Mth + Mts))*Cos[q1[t]] + 
          (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] + 
          Lth*Mft*Cos[q1[t] + q2[t] + q3[t]] + Lth*Msk*
           Cos[q1[t] + q2[t] + q3[t]] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t]] + 
          Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t]] + 
          Lth*Mts*Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
           Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
          Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] - Lftx*Mft*Sin[q1[t]] - Lftxcom*Mft*Sin[q1[t]] - 
          2*Lftx*Msk*Sin[q1[t]] - 2*Lftx*Mth*Sin[q1[t]] - 
          Lftx*Mts*Sin[q1[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] + 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
          Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
          Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mts*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] + 
          (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
           Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
           Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
          Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Cos[q1[t] + q2[t]] + 
         (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
          Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
          Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mts*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -(((Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
           Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
           Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
          Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
          Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
          Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
          Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
          Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q1][t]) - 
       ((Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
          Cos[q1[t] + q2[t] + q3[t]] + Ltscom*Mts*
          Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
         Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
         Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
         Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]] + Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] - Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]])*Derivative[1][q2][t] - 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Lth*Mts*Cos[q1[t] + q2[t] + q3[t]]*Derivative[1][q3][t] - 
       Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      -((Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
          (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Cos[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t]] - Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]] - Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]] + Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t]] - Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
             q5[t] + q6[t] + q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
             q4[t] + q5[t] + q6[t] + q7[t]] + Lftx*Mft*
           Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
          Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]])*Derivative[1][q1][t]) - 
       (Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t]] - Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] - Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] + Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] - Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] + Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t] + q6[t] + q7[t]] + Lftx*Mft*
          Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]])*Derivative[1][q2][t] - Ltscom*Mts*
        Cos[q1[t] + q2[t] + q3[t] + q4[t]]*Derivative[1][q3][t] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Ltscom*Mts*Cos[q1[t] + q2[t] + q3[t] + q4[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      ((-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t]] + (-(Lskcom*Msk) + Lsk*(Mft + Msk))*
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
              q6[t] + q7[t]] + (-Lftx + Lftxcom)*Sin[q1[t] + q2[t] + q3[t] + 
              q4[t] + q5[t] + q6[t] + q7[t]]))*Derivative[1][q1][t] + 
       ((-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*Cos[q1[t] + q2[t] + q3[t] + 
            q4[t] + q5[t]] + (-(Lskcom*Msk) + Lsk*(Mft + Msk))*
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
              q6[t] + q7[t]] + (-Lftx + Lftxcom)*Sin[q1[t] + q2[t] + q3[t] + 
              q4[t] + q5[t] + q6[t] + q7[t]]))*Derivative[1][q2][t] + 
       Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] + Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q3][t] - Lthcom*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q3][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q4][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q4][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lth*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] + 
       Lth*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*
        Derivative[1][q5][t] + Lth*Mth*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t]]*Derivative[1][q5][t] - Lthcom*Mth*
        Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]*Derivative[1][q5][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      ((-(Lskcom*Msk) + Lsk*(Mft + Msk))*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t]] + Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + 
              q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + (-Lftx + Lftxcom)*
            Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]))*
        Derivative[1][q1][t] + ((-(Lskcom*Msk) + Lsk*(Mft + Msk))*
          Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
              q6[t] + q7[t]] + (-Lftx + Lftxcom)*Sin[q1[t] + q2[t] + q3[t] + 
              q4[t] + q5[t] + q6[t] + q7[t]]))*Derivative[1][q2][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q3][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q3][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q3][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q3][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q4][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q4][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q4][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q4][t] + 
       Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q5][t] - 
       Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q5][t] + Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] - 
       Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] - Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t] + q7[t]]*Derivative[1][q5][t] + 
       Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q5][t] + Lsk*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lsk*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]*
        Derivative[1][q6][t] - Lskcom*Msk*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
          q5[t] + q6[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q6][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q6][t] + 
       Lfty*Mft*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] - Lftycom*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t] - 
       Lftx*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]*
        Derivative[1][q7][t] + Lftxcom*Mft*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]*Derivative[1][q7][t], 
      Mft*((Lfty - Lftycom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
           q6[t] + q7[t]] + (-Lftx + Lftxcom)*Sin[q1[t] + q2[t] + q3[t] + 
           q4[t] + q5[t] + q6[t] + q7[t]])*(Derivative[1][q1][t] + 
        Derivative[1][q2][t] + Derivative[1][q3][t] + Derivative[1][q4][t] + 
        Derivative[1][q5][t] + Derivative[1][q6][t] + Derivative[1][q7][t]), 
      0, 0}}
 
HurGlobalGVector = {-(g*((Lftxcom*Mft + Lftx*(Mft + 2*Msk + 2*Mth + Mts))*
         Cos[q1[t]] - (Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
           q4[t] + q5[t] + q6[t] + q7[t]] + Lfty*Mft*Sin[q1[t]] + 
        Lftycom*Mft*Sin[q1[t]] + 2*Lfty*Msk*Sin[q1[t]] + 
        2*Lfty*Mth*Sin[q1[t]] + Lfty*Mts*Sin[q1[t]] + 
        Lsk*Mft*Sin[q1[t] + q2[t]] + Lsk*Msk*Sin[q1[t] + q2[t]] + 
        Lskcom*Msk*Sin[q1[t] + q2[t]] + 2*Lsk*Mth*Sin[q1[t] + q2[t]] + 
        Lsk*Mts*Sin[q1[t] + q2[t]] + Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] + 
        Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] + 
        Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] + Lthcom*Mth*
         Sin[q1[t] + q2[t] + q3[t]] + Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] + 
        Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] - 
        Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
        Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
        Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
        Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
        Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
        Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
        Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
        Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] + 
        Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
           q7[t]])), g*((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] - 
       (Lskcom*Msk + Lsk*(Mft + Msk + 2*Mth + Mts))*Sin[q1[t] + q2[t]] - 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t]] - 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t]] - Lthcom*Mth*
        Sin[q1[t] + q2[t] + q3[t]] - Lth*Mts*Sin[q1[t] + q2[t] + q3[t]] - 
       Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]]), g*((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] - 
       (Lthcom*Mth + Lth*(Mft + Msk + Mth + Mts))*
        Sin[q1[t] + q2[t] + q3[t]] - Ltscom*Mts*
        Sin[q1[t] + q2[t] + q3[t] + q4[t]] + 
       Lth*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lth*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] - 
       Lthcom*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]]), g*(-(Ltscom*Mts*Sin[q1[t] + q2[t] + q3[t] + q4[t]]) + 
       Lth*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       (Lth - Lthcom)*Mth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       (Lsk - Lskcom)*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t]] + Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t] + q6[t] + q7[t]] + Lth*Sin[q1[t] + q2[t] + q3[t] + q4[t] + 
            q5[t]] + Lsk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
         Lfty*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
         Lftycom*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]])), g*((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] + 
       (-(Lthcom*Mth) + Lth*(Mft + Msk + Mth))*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]] + 
       Lsk*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lsk*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] - 
       Lskcom*Msk*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       Lfty*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]] - 
       Lftycom*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
          q7[t]]), g*((Lftx - Lftxcom)*Mft*Cos[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]] + (-(Lskcom*Msk) + Lsk*(Mft + Msk))*
        Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]] + 
       (Lfty - Lftycom)*Mft*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]]), 
     g*Mft*((Lftx - Lftxcom)*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
          q6[t] + q7[t]] + (Lfty - Lftycom)*Sin[q1[t] + q2[t] + q3[t] + 
          q4[t] + q5[t] + q6[t] + q7[t]]), 0, g*(2*Mft + 2*Msk + 2*Mth + Mts)}
 
HurGlobalConstrainedJacobian = {{0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 
     0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0}}
 
HurGlobalConstraints = {constr1ToeSTx, constr2ToeSTy, constr3HeelSTy}
 
HurGlobalLambda = {lambda1, lambda2, lambda3}
 
HurGlobalGeneralizedConstrainingForce = {0, 0, 0, 0, 0, 0, 0, 0, 0}
 
HurGlobalConstrainedELEquation = {0, 0, 0, 0, 0, 0, 0, 0, 0}
 
HurGlobalConstrainedModified = {0}
 
HurGlobalNonConservativeForces = {tau1, tau2, tau3, tau4, tau5, tau6, tau7, 
     0, 0}
 
HurGlobalOtherPotentialE = {0, 0, 0, 0, 0, 0, 0, 0}
 
HurGlobalRayleighDissipationE = {0, 0, 0, 0, 0, 0, 0, 0}
 
HurGlobalListTriads = {{i0, j0, k0}, {i1, j1, k1}, {i2, j2, k2}, 
     {i3, j3, k3}, {i4, j4, k4}, {i5, j5, k5}, {i6, j6, k6}, {i7, j7, k7}}
 
HurGlobalTriadsConversion = {{{i0 -> i0, j0 -> j0, k0 -> k0}, 
      {i1 -> i0*Cos[q1[t]] + j0*Sin[q1[t]], 
       j1 -> j0*Cos[q1[t]] - i0*Sin[q1[t]], k1 -> k0}, 
      {i2 -> i0*Cos[q1[t] + q2[t]] + j0*Sin[q1[t] + q2[t]], 
       j2 -> j0*Cos[q1[t] + q2[t]] - i0*Sin[q1[t] + q2[t]], k2 -> k0}, 
      {i3 -> i0*Cos[q1[t] + q2[t] + q3[t]] + j0*Sin[q1[t] + q2[t] + q3[t]], 
       j3 -> j0*Cos[q1[t] + q2[t] + q3[t]] - i0*Sin[q1[t] + q2[t] + q3[t]], 
       k3 -> k0}, {i4 -> i0*Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
         j0*Sin[q1[t] + q2[t] + q3[t] + q4[t]], 
       j4 -> j0*Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         i0*Sin[q1[t] + q2[t] + q3[t] + q4[t]], k4 -> k0}, 
      {i5 -> -(i0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) - 
         j0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]], 
       j5 -> -(j0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) + 
         i0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]], k5 -> k0}, 
      {i6 -> -(i0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         j0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], 
       j6 -> -(j0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
         i0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], k6 -> k0}, 
      {i7 -> -(i0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]]) - j0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]], j7 -> -(j0*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]) + i0*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]], k7 -> k0}}, 
     {{i0 -> i1*Cos[q1[t]] - j1*Sin[q1[t]], 
       j0 -> j1*Cos[q1[t]] + i1*Sin[q1[t]], k0 -> k1}, 
      {i1 -> i1, j1 -> j1, k1 -> k1}, {i2 -> i1*Cos[q2[t]] + j1*Sin[q2[t]], 
       j2 -> j1*Cos[q2[t]] - i1*Sin[q2[t]], k2 -> k1}, 
      {i3 -> i1*Cos[q2[t] + q3[t]] + j1*Sin[q2[t] + q3[t]], 
       j3 -> j1*Cos[q2[t] + q3[t]] - i1*Sin[q2[t] + q3[t]], k3 -> k1}, 
      {i4 -> i1*Cos[q2[t] + q3[t] + q4[t]] + j1*Sin[q2[t] + q3[t] + q4[t]], 
       j4 -> j1*Cos[q2[t] + q3[t] + q4[t]] - i1*Sin[q2[t] + q3[t] + q4[t]], 
       k4 -> k1}, {i5 -> -(i1*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
         j1*Sin[q2[t] + q3[t] + q4[t] + q5[t]], 
       j5 -> -(j1*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         i1*Sin[q2[t] + q3[t] + q4[t] + q5[t]], k5 -> k1}, 
      {i6 -> -(i1*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         j1*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], 
       j6 -> -(j1*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
         i1*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], k6 -> k1}, 
      {i7 -> -(i1*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
         j1*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
       j7 -> -(j1*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
         i1*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], k7 -> k1}}, 
     {{i0 -> i2*Cos[q1[t] + q2[t]] - j2*Sin[q1[t] + q2[t]], 
       j0 -> j2*Cos[q1[t] + q2[t]] + i2*Sin[q1[t] + q2[t]], k0 -> k2}, 
      {i1 -> i2*Cos[q2[t]] - j2*Sin[q2[t]], 
       j1 -> j2*Cos[q2[t]] + i2*Sin[q2[t]], k1 -> k2}, 
      {i2 -> i2, j2 -> j2, k2 -> k2}, {i3 -> i2*Cos[q3[t]] + j2*Sin[q3[t]], 
       j3 -> j2*Cos[q3[t]] - i2*Sin[q3[t]], k3 -> k2}, 
      {i4 -> i2*Cos[q3[t] + q4[t]] + j2*Sin[q3[t] + q4[t]], 
       j4 -> j2*Cos[q3[t] + q4[t]] - i2*Sin[q3[t] + q4[t]], k4 -> k2}, 
      {i5 -> -(i2*Cos[q3[t] + q4[t] + q5[t]]) - 
         j2*Sin[q3[t] + q4[t] + q5[t]], 
       j5 -> -(j2*Cos[q3[t] + q4[t] + q5[t]]) + 
         i2*Sin[q3[t] + q4[t] + q5[t]], k5 -> k2}, 
      {i6 -> -(i2*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) - 
         j2*Sin[q3[t] + q4[t] + q5[t] + q6[t]], 
       j6 -> -(j2*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
         i2*Sin[q3[t] + q4[t] + q5[t] + q6[t]], k6 -> k2}, 
      {i7 -> -(i2*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
         j2*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
       j7 -> -(j2*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
         i2*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], k7 -> k2}}, 
     {{i0 -> i3*Cos[q1[t] + q2[t] + q3[t]] - j3*Sin[q1[t] + q2[t] + q3[t]], 
       j0 -> j3*Cos[q1[t] + q2[t] + q3[t]] + i3*Sin[q1[t] + q2[t] + q3[t]], 
       k0 -> k3}, {i1 -> i3*Cos[q2[t] + q3[t]] - j3*Sin[q2[t] + q3[t]], 
       j1 -> j3*Cos[q2[t] + q3[t]] + i3*Sin[q2[t] + q3[t]], k1 -> k3}, 
      {i2 -> i3*Cos[q3[t]] - j3*Sin[q3[t]], 
       j2 -> j3*Cos[q3[t]] + i3*Sin[q3[t]], k2 -> k3}, 
      {i3 -> i3, j3 -> j3, k3 -> k3}, {i4 -> i3*Cos[q4[t]] + j3*Sin[q4[t]], 
       j4 -> j3*Cos[q4[t]] - i3*Sin[q4[t]], k4 -> k3}, 
      {i5 -> -(i3*Cos[q4[t] + q5[t]]) - j3*Sin[q4[t] + q5[t]], 
       j5 -> -(j3*Cos[q4[t] + q5[t]]) + i3*Sin[q4[t] + q5[t]], k5 -> k3}, 
      {i6 -> -(i3*Cos[q4[t] + q5[t] + q6[t]]) - 
         j3*Sin[q4[t] + q5[t] + q6[t]], 
       j6 -> -(j3*Cos[q4[t] + q5[t] + q6[t]]) + 
         i3*Sin[q4[t] + q5[t] + q6[t]], k6 -> k3}, 
      {i7 -> -(i3*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) - 
         j3*Sin[q4[t] + q5[t] + q6[t] + q7[t]], 
       j7 -> -(j3*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
         i3*Sin[q4[t] + q5[t] + q6[t] + q7[t]], k7 -> k3}}, 
     {{i0 -> i4*Cos[q1[t] + q2[t] + q3[t] + q4[t]] - 
         j4*Sin[q1[t] + q2[t] + q3[t] + q4[t]], 
       j0 -> j4*Cos[q1[t] + q2[t] + q3[t] + q4[t]] + 
         i4*Sin[q1[t] + q2[t] + q3[t] + q4[t]], k0 -> k4}, 
      {i1 -> i4*Cos[q2[t] + q3[t] + q4[t]] - j4*Sin[q2[t] + q3[t] + q4[t]], 
       j1 -> j4*Cos[q2[t] + q3[t] + q4[t]] + i4*Sin[q2[t] + q3[t] + q4[t]], 
       k1 -> k4}, {i2 -> i4*Cos[q3[t] + q4[t]] - j4*Sin[q3[t] + q4[t]], 
       j2 -> j4*Cos[q3[t] + q4[t]] + i4*Sin[q3[t] + q4[t]], k2 -> k4}, 
      {i3 -> i4*Cos[q4[t]] - j4*Sin[q4[t]], 
       j3 -> j4*Cos[q4[t]] + i4*Sin[q4[t]], k3 -> k4}, 
      {i4 -> i4, j4 -> j4, k4 -> k4}, 
      {i5 -> -(i4*Cos[q5[t]]) - j4*Sin[q5[t]], 
       j5 -> -(j4*Cos[q5[t]]) + i4*Sin[q5[t]], k5 -> k4}, 
      {i6 -> -(i4*Cos[q5[t] + q6[t]]) - j4*Sin[q5[t] + q6[t]], 
       j6 -> -(j4*Cos[q5[t] + q6[t]]) + i4*Sin[q5[t] + q6[t]], k6 -> k4}, 
      {i7 -> -(i4*Cos[q5[t] + q6[t] + q7[t]]) - 
         j4*Sin[q5[t] + q6[t] + q7[t]], 
       j7 -> -(j4*Cos[q5[t] + q6[t] + q7[t]]) + 
         i4*Sin[q5[t] + q6[t] + q7[t]], k7 -> k4}}, 
     {{i0 -> -(i5*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) + 
         j5*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]], 
       j0 -> -(j5*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]]) - 
         i5*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t]], k0 -> k5}, 
      {i1 -> -(i5*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) + 
         j5*Sin[q2[t] + q3[t] + q4[t] + q5[t]], 
       j1 -> -(j5*Cos[q2[t] + q3[t] + q4[t] + q5[t]]) - 
         i5*Sin[q2[t] + q3[t] + q4[t] + q5[t]], k1 -> k5}, 
      {i2 -> -(i5*Cos[q3[t] + q4[t] + q5[t]]) + 
         j5*Sin[q3[t] + q4[t] + q5[t]], 
       j2 -> -(j5*Cos[q3[t] + q4[t] + q5[t]]) - 
         i5*Sin[q3[t] + q4[t] + q5[t]], k2 -> k5}, 
      {i3 -> -(i5*Cos[q4[t] + q5[t]]) + j5*Sin[q4[t] + q5[t]], 
       j3 -> -(j5*Cos[q4[t] + q5[t]]) - i5*Sin[q4[t] + q5[t]], k3 -> k5}, 
      {i4 -> -(i5*Cos[q5[t]]) + j5*Sin[q5[t]], 
       j4 -> -(j5*Cos[q5[t]]) - i5*Sin[q5[t]], k4 -> k5}, 
      {i5 -> i5, j5 -> j5, k5 -> k5}, {i6 -> i5*Cos[q6[t]] + j5*Sin[q6[t]], 
       j6 -> j5*Cos[q6[t]] - i5*Sin[q6[t]], k6 -> k5}, 
      {i7 -> i5*Cos[q6[t] + q7[t]] + j5*Sin[q6[t] + q7[t]], 
       j7 -> j5*Cos[q6[t] + q7[t]] - i5*Sin[q6[t] + q7[t]], k7 -> k5}}, 
     {{i0 -> -(i6*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
         j6*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], 
       j0 -> -(j6*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         i6*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], k0 -> k6}, 
      {i1 -> -(i6*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) + 
         j6*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], 
       j1 -> -(j6*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]]) - 
         i6*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t]], k1 -> k6}, 
      {i2 -> -(i6*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) + 
         j6*Sin[q3[t] + q4[t] + q5[t] + q6[t]], 
       j2 -> -(j6*Cos[q3[t] + q4[t] + q5[t] + q6[t]]) - 
         i6*Sin[q3[t] + q4[t] + q5[t] + q6[t]], k2 -> k6}, 
      {i3 -> -(i6*Cos[q4[t] + q5[t] + q6[t]]) + 
         j6*Sin[q4[t] + q5[t] + q6[t]], 
       j3 -> -(j6*Cos[q4[t] + q5[t] + q6[t]]) - 
         i6*Sin[q4[t] + q5[t] + q6[t]], k3 -> k6}, 
      {i4 -> -(i6*Cos[q5[t] + q6[t]]) + j6*Sin[q5[t] + q6[t]], 
       j4 -> -(j6*Cos[q5[t] + q6[t]]) - i6*Sin[q5[t] + q6[t]], k4 -> k6}, 
      {i5 -> i6*Cos[q6[t]] - j6*Sin[q6[t]], 
       j5 -> j6*Cos[q6[t]] + i6*Sin[q6[t]], k5 -> k6}, 
      {i6 -> i6, j6 -> j6, k6 -> k6}, {i7 -> i6*Cos[q7[t]] + j6*Sin[q7[t]], 
       j7 -> j6*Cos[q7[t]] - i6*Sin[q7[t]], k7 -> k6}}, 
     {{i0 -> -(i7*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
             q7[t]]) + j7*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + 
            q7[t]], j0 -> -(j7*Cos[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
             q6[t] + q7[t]]) - i7*Sin[q1[t] + q2[t] + q3[t] + q4[t] + q5[t] + 
            q6[t] + q7[t]], k0 -> k7}, 
      {i1 -> -(i7*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
         j7*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
       j1 -> -(j7*Cos[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
         i7*Sin[q2[t] + q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], k1 -> k7}, 
      {i2 -> -(i7*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) + 
         j7*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], 
       j2 -> -(j7*Cos[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]]) - 
         i7*Sin[q3[t] + q4[t] + q5[t] + q6[t] + q7[t]], k2 -> k7}, 
      {i3 -> -(i7*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) + 
         j7*Sin[q4[t] + q5[t] + q6[t] + q7[t]], 
       j3 -> -(j7*Cos[q4[t] + q5[t] + q6[t] + q7[t]]) - 
         i7*Sin[q4[t] + q5[t] + q6[t] + q7[t]], k3 -> k7}, 
      {i4 -> -(i7*Cos[q5[t] + q6[t] + q7[t]]) + 
         j7*Sin[q5[t] + q6[t] + q7[t]], 
       j4 -> -(j7*Cos[q5[t] + q6[t] + q7[t]]) - 
         i7*Sin[q5[t] + q6[t] + q7[t]], k4 -> k7}, 
      {i5 -> i7*Cos[q6[t] + q7[t]] - j7*Sin[q6[t] + q7[t]], 
       j5 -> j7*Cos[q6[t] + q7[t]] + i7*Sin[q6[t] + q7[t]], k5 -> k7}, 
      {i6 -> i7*Cos[q7[t]] - j7*Sin[q7[t]], 
       j6 -> j7*Cos[q7[t]] + i7*Sin[q7[t]], k6 -> k7}, 
      {i7 -> i7, j7 -> j7, k7 -> k7}}}
 
HurGlobalSimplify = True
 
HurGlobalGeneralizedSpeedsExpression = {}
 
HurGlobalGeneralizedSpeedsSymbol = {}
 
HurGlobalKaneEquation = {0}
 
HurGlobalTemp = {0}
 
HurGlobalDependentGeneralizedSpeeds = {0}
 
HurGlobalGC2GS = {0}
 
HurGlobalConstraintsGS = {0}
 
HurGlobalGSConstrainedJacobian = {0}
 
HurGlobalAngularVelAbs = {0, "NA", "NA", "NA", "NA", "NA", "NA", "NA"}
 
HurGlobalAngularVelRel = {{0, 0, 0}, {rf1, rf0, k0*Derivative[1][q1][t]}, 
     {rf2, rf1, k1*Derivative[1][q2][t]}, 
     {rf3, rf2, k2*Derivative[1][q3][t]}, 
     {rf4, rf3, k3*Derivative[1][q4][t]}, 
     {rf5, rf4, k4*Derivative[1][q5][t]}, 
     {rf6, rf5, k5*Derivative[1][q6][t]}, {rf7, rf6, k6*Derivative[1][q7][t]}}
 
HurGlobalDHTable = {0}
 
HurGlobalDHInertia = {0}
 
HurGlobalDHOrigin = {0}
 
HurGlobalGeneralizedMomentumSymbol = {}
 
HurGlobalGeneralizedMomentumExpression = {}
 
HurGlobalHamiltonian = {0}
 
HurGlobalHamiltonEquation = {{0}, {0}}
 
HurGlobalHomogeneousTransform = {{{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, 
     {0, 0, 0, 1}}, {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}, 
     {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}, {{1, 0, 0, 0}, 
     {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}, {{1, 0, 0, 0}, {0, 1, 0, 0}, 
     {0, 0, 1, 0}, {0, 0, 0, 1}}, {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, 
     {0, 0, 0, 1}}, {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}, 
     {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}}}
