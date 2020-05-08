Param(
    [string] $stringName
    )

Function KillThatProcess ([string] $stringName)
{
    $process = Get-Process $stringName
    $counter = $process.Count 
    $input = Read-Host "There are $($counter) processes with the name " + ", proceed? Y/N."
    if ($input == 'y'.ToUpper() -or $input == 'y')
    {
        $process | Stop-Process
    }
    else
    {
        Write-Host -ForegroundColor Black -BackgroundColor Red "Operation has been canceled. Processes have not been stopped"
    }
}

KillThatProcess

Function Bamboozle ([string] $path = (Get-Location))
{
    $filelocation = Read-Host ("Enter a path on your computer")
    $random = [CHAR] (Get-Random -Maximum 90 -Minimum 65)
    Remove-Item -Path "$filelocation*$random*.*" -WhatIf
    switch (random)
    {
        a { -ForegroundColor White -BackgroundColor Purple  "Artificial Amateurs, Aren't At All Amazing Analytically, I Assault, Animate things"; Break}
        b { -ForegroundColor White -BackgroundColor Purple "Broken Barriers Bounded By the Bomb Beat, Buildings are Broken, Basically I'm Bombarding"; Break}
        c { -ForegroundColor White -BackgroundColor Purple "Casually Create Catastrophes, Casualties Canceling Cats, got they Canopies Collapsing"; Break}
        d { -ForegroundColor White -BackgroundColor Purple "Detonate a Dime of Dank Daily Doin' Dough Demonstrations, Don Dada on the Down low"; Break}
        e { -ForegroundColor White -BackgroundColor Purple "Eating other Editors with Each and Every Energetic Epileptic Episode, Elevated Etiquette"; Break}
        f { -ForegroundColor White -BackgroundColor Purple "Furious, Fat, Fabulous, Fantastic Flurries of Funk Felt, Feeding the Fanatics"; Break}
        g { -ForegroundColor White -BackgroundColor Purple "Gift Got Great, Global Goods Gone Glorious Gettin' Godly in this Game with the Goriest"; Break}
        h { -ForegroundColor White -BackgroundColor Purple "Hit 'em High, Hella Hype, Historical Hey Holocaust Hymns, Hear 'em Holler at your Homeboy"; Break}
        i { -ForegroundColor White -BackgroundColor Purple "Imitators Idolize, I Intimidate In an Instant, I'll rise In an Irate state"; Break}
        j { -ForegroundColor White -BackgroundColor Purple "Juiced on my Jams like Jheri curls Jocking Joints Justly, it's Just me, writing my Journals"; Break}
        k { -ForegroundColor White -BackgroundColor Purple "Kindly I'm Kindling all Kinds of ink on Karate Kick type Brits in my Kingdom"; Break}
        l { -ForegroundColor White -BackgroundColor Purple "Let me Live a Long Life, Lyrically Lessons is Learned Lame Louses just Lose to my Livery"; Break}
        m { -ForegroundColor White -BackgroundColor Purple "My Mind Makes Marvelous Moves, Masses Marvel and Move, Many Mock what I've Mastered"; Break}
        n { -ForegroundColor White -BackgroundColor Purple "Nerds Nap knowing I'm Nice, Naturally Knack, Never lack, make Noise Nationally"; Break}
        o { -ForegroundColor White -BackgroundColor Purple "Operation, Opposition, Off, not Optional Out Of sight, Out Of mind, wide beaming Opticals"; Break}
        p { -ForegroundColor White -BackgroundColor Purple "Perfected Poem, Powerful Punchlines Pummeling Petty Powder Puffs in my Prime"; Break}
        q { -ForegroundColor White -BackgroundColor Purple "Quite Quaint Quotes keep Quiet it's Quannnum Quarrelers ain't got a Quarter of what we got"; Break}
        r { -ForegroundColor White -BackgroundColor Purple "Really Raw Raps, Risin' up Rapidly Riding the Rushing Radioactivity"; Break}
        s { -ForegroundColor White -BackgroundColor Purple "Super Scientifical Sound Search Sought Silencing Super fire Saps that are Soft"; Break}
        t { -ForegroundColor White -BackgroundColor Purple "Tales Ten Times Talented, Too Tough Take That, challengers, get a Tune up"; Break}
        u { -ForegroundColor White -BackgroundColor Purple "Universal,Unique, Untouched Unadulterated, the raw Uncut"; Break}
        v { -ForegroundColor White -BackgroundColor Purple "Verb Vice lord Victorious Valid Violate Vibes that are Vain make 'em Vanish"; Break}
        w { -ForegroundColor White -BackgroundColor Purple "While I'm all Well Would a Wise Wordsmith just Weaving up Words, Weeded up on my Workshift"; Break}
        x { -ForegroundColor White -BackgroundColor Purple "Xerox my X-radiation holes extra large X-height letters and Xylophone tones"; Break}
        y { -ForegroundColor White -BackgroundColor Purple "Yellow-back, Yak mouth, Young ones' Yaws Yesterday's lawn Yardsale, I Yawn"; Break}
        z { -ForegroundColor White -BackgroundColor Purple "Zig-Zag Zombies, Zooming to the Zenith Zero in, Zen thoughts, overzealous rhyme"; Break}
    
    }
}

Bamboozle