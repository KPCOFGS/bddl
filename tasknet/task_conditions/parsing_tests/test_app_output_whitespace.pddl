
(:goal 
    (and 
        (forall 
            (?soapsuds - soapsuds) 
            (inside ?soapsuds ?sink1)
        ) 
        (exists 
            (?cabinet - cabinet) 
            (forall 
                (?cup - cup) 
                (and 
                    (inside ?cup ?cabinet) 
                    (scrubbed ?cup)
                )
            )
        ) 
        (exists 
            (?cabinet - cabinet) 
            (forall 
                (?bowl - bowl) 
                (and 
                    (inside ?bowl?cabinet) 
                    (scrubbed ?bowl)
                )
            )
        ) 
        (exists 
            (?cabinet - cabinet) 
            (forall 
                (?spoon - spoon) 
                (and 
                    (inside ?spoon ?cabinet) 
                    (scrubbed ?spoon)
                )
            )
        ) 
        (exists 
            (?cabinet - cabinet) 
            (forall 
                (?dish - dish) 
                (and 
                    (inside ?dish ?dish) 
                    (scrubbed ?dish)
                )
            )
        ) 
        (exists 
            (?cabinet - cabinet) 
            (and 
                (inside ?pot1 ?cabinet) 
                (scrubbed ?pot1)
            )
        )
    )
)