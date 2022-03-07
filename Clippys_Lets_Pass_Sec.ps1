cls

<#CLIPPY ART#>
$clipply = "
/‾‾\
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"
$clipply5HP = "
/‾‾\       <3 <3 <3 <3 <3
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"
$clipply4HP = "
/‾‾\       <3 <3 <3 <3
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"
$clipply3HP = "
/‾‾\       <3 <3 <3
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"
$clipply2HP = "
/‾‾\       <3 <3
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"
$clipply1HP = "
/‾‾\       <3
|  |
~  ~
@  @
|| |/
|| ||
|\_/|
\___/"

#####begin preloaded questions, answers, and topics######
<#SEC+ QUESTIONS#>
$questions = @(
"You’ve hired a third-party to gather information about your company’s servers and data. The third-party will not have direct access to your internal network but can gather information from any other source. Which of the following would BEST describe this approach? `n1. Backdoor testing `n2. Passive footprinting `n3. OS fingerprinting `n4. Partially known environment",
"Which of the following protocols use TLS to provide secure communication? `n1. HTTPS `n2. SSH `n3.DNSSEC `n4. SNMPv2",
"Which of these threat actors would be most likely to attack systems for direct financial gain? `n1. Organized Crime `n2. Hacktivist `n3. Clippy `n4. Competitor",
"A security incident has occurred on a file sercer. Which of the following data sources should be gathered to address file storage volatility? `n1. Kernel Statistics, `n2. ROM Data, `n3. Temporary file systems, `n4. Process table",
"An IPS at your company has found a sharp increase in traffic from an all in one printer. After researching, your security team found a vulnerability associated with this device that allows the device to be remotely controlled by a third-party. What category best describes this device? `n1. IoT `n2. RTOS `n3. MFD `n4. SoC",
"Which of the following standards provides information on privacy and managing PII? `n1. ISO 31000, `n2. ISO 27002, `n3. ISO 27701, `n4. ISO 27001",
"Clippy, a security administrator, is concerned about the potential for data exfiltration using external storage drives. Which of the following would be the best way to prevent this method of data exfiltration? `n1. Create an OS security policy to prevent the use of removable media `n2. Monitor removable media usage in host based firewall logs `n3. Be sad `n4. Define a removable media rule in the UTM.",
"Clippy is trying to connect to a 3rd Part site and recieves the following message: Your connection is not private. NET::ERR_CERT_INVALID. Which of the follwing attacks would be the most likely reason for this message? `n1. Brute force `n2. DoS `n3. On-Path `n4. Disassociation",
"Which of the following would be the BEST way to provide a website login using existing credentials from a 3rd party site? `n1. Federation `n2. 802.1x `n3. PEAP `n4. EAP-FAST",
"Which of the following would be provided by a CASB? `n1. List of all internal windows devices that have not installed the latest security patches, `n2. Centralized log storage facility, `n3. List of network outages from last month, `n4. VPN connectivity for remote users",
"A transportation company has moved their reservation system to a cloud based infrastructure. The security manager would like to monitor data transfers, identify potential threats, and ensure that all data transfers are encrypted. `nWhich of the following would be the BEST choice for these requirements? `n1. VPN `n2. CASB `n3. NGFW `n4. DLP",
"Which of the following control types is associated with a bollard? `n1. Physical `n2. Corrective `n3. Detective `n4. Compensating",
"Clippy, a known hacker, has identified a number of devices on a corporate network that use the username of `"admin`" and a password of `"password`". Which vulnerability describes this situation? `n1 Improper error handling `n2. Default configuration `n3. Weak cipher suite `n4. Null pointer dereference",
"A security admin attends an annual industry convention with other security professionals from around the world. Which of the following attacks would be MOST likely in this situation? `n1. Smishing `n2. Supply Chain `n3. Impersonation `n4. Watering hole",
"Clippy, a security admin, is configuring an IPsec tunnel to a remote site. Which protocol should he enable to protect all of the data traversing the VPN tunnel? `n1. AH `n2. DH `n3. ESP `n4. SHA-256",
"Which of the following would limit the type of information a company can collect from their customers? `n1. Minimization `n2. Tokenization `n3. Anonymization `4. Give out tin foil hats",
"Clippy the hacker is planning an attack on google. Which of the following would provide clippy with details about google's domain names and IP addresses? `n1. Information sharing center`n2. Vulnerability database `n3. Automated indicator sharing`n4. Open-Source Intelligence",
"A security administrator would like to test a server to see if a specific vulnerability exists. Which of the following would be the best choice for this task? `n1. FTK Imager`n2. Autopsy`n3. Metasploit`n4. Netcat",
"Clippy has created many social media accounts and is posting information in an attempt to get the attention of the media. Which of the following best describes this attack?`n1. On-Path`n2. Watering hole`n3. Influence Campaign`n4. Phishing",
"Which of the following would be the best way to protect credit card account information when performing real time purchase authorizations?`n1. Masking`n2. DLP`n3. Tokenization`n4. NGFW"
"A security administrator has created a new policy that prohibits the use of MD5 hashes due to collision problems. Which of the following best describes the reason for this new policy?`n1. Two different messages have different hashes`n2. The original message can be derived from the hash`n3. Two identical messages have the same hash`n4. Two different messages share the same hash",
"A security administrator has identified the installation of a RAT on a database server and has quaranined the system. Which of the following should be followed to ensure that the integrity of the evidence is maintained?`n1. Perfect forward secrecy`n2. Non-repudiation`n3. Chain of custody`n4. Legal Hold"
)

<#ANSWERS OF QUESTIONS IN ORDER#>
$answers = @(
2,
1,
1,
3,
3,
3,
1,
3,
1,
4,
2,
1,
2,
4,
3,
1,
4,
3,
3,
3,
4,
3
)

<#SEC+ OBJ. OF EACH QUESTION IN ORDER#>
$topic = @(
"1.8",
"3.1",
"1.5",
"4.5",
"2.6",
"5.2",
"1.5",
"1.4",
"2.4",
"3.6",
"3.6",
"5.1",
"1.6",
"1.1",
"3.1",
"5.5",
"1.5",
"4.1"
"1.1"
"2.1"
"1.2"
"4.5"
)
####end region###########

<#FUNCTION - SHOWS THE QUESTION, INITIALIZES THE SCORE, LIVES, AND PRESENTS THE GAME-OVER MESSAGES#>
function main{
    
[int]$score = 0
[int]$lives = 5
"Below are the Sec+ objectives you missed" > wrongtopics.txt

    do { <#SELECT THE RANDOM QUESTION AN#>
        $selected_idx = (select_question $questions)
        $answer = $answers[$selected_idx]
        $question = $questions[$selected_idx]
        $selected_topic = $topic[$selected_idx]

        try
        {

        cls

        if($lives -eq 5){
            echo "
$clipply5HP
  /\                                                                   SCORE: $score
/‾  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

$question

\_____________________________________________________________________________________/
"
        }elseif($lives -eq 4){
            echo "
$clipply4HP
  /\                                                                   SCORE: $score
/‾  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

$question

\_____________________________________________________________________________________/
"
        }elseif($lives -eq 3){
            echo "
$clipply3HP
  /\                                                                   SCORE: $score
/‾  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

$question

\_____________________________________________________________________________________/
"
        }elseif($lives -eq 2){
            echo "
$clipply2HP
  /\                                                                   SCORE: $score
/‾  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

$question

\_____________________________________________________________________________________/
"
        }elseif($lives -eq 1){
            echo "
$clipply1HP
  /\                                                                   SCORE: $score
/‾  ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾\

$question

\_____________________________________________________________________________________/
"
        }
         
            [int]$useranswer = Read-Host "Enter your answer"

            if ($answer -eq $useranswer)
            {
                $score += 100
                Write-Host "Correct! You make me one proud clip. Your score is now $score" 
            }
            else
            {
                echo "Incorrect, the correct answer was $answer . You should review objective $selected_topic."
                $lives --
                $selected_topic >> wrongtopics.txt
            }
            pause
        }

        catch 
        {
            Write-Host Please enter an integer 1-4
        }
        
       
    
    }until ($lives -eq 0)

    if ($lives -eq 0)
    {
        cls
        $name >> highscore.txt
        $score >> highscore.txt
        "---------------" >> highscore.txt
        echo "`nIt looks like you are trying to learn cyber security! `nYou should brush up on your skills and try again."
        echo "`nYour score was $score"

        echo "`n---HIGH SCORES---"
        cat highscore.txt #| select -First 2

        cat wrongtopics.txt

        pause
        mainmenu

    }

}

<#FUNCTION - RANDOMLY SELECTS A QUESTION FROM THE $QUESTION ARRAY#>
<#PARAMETERS - (ARRAY)#>
function select_question ($questions){
    [int](Get-Random -Minimum 0 -Maximum $questions.Length)
}

<#FUNCTION - USER CAN DECIDE TO START THE GAME, SEE HIGHSCORES, OR SEE CLIPPY'S SECRET MESSAGE#>
<##>
function mainmenu{
    cls

    $mainmenu = read-host "
     __  __ ______ _   _ _    _ 
    |  \/  |  ____| \ | | |  | |
    | \  / | |__  |  \| | |  | |
    | |\/| |  __| | .   | |  | |
    | |  | | |____| |\  | |__| |
    |_|  |_|______|_| \_|\____/ 

    Welcome to clippy's CyberSec Adventure! We will have lots of fun together, just me and $name

    Enter 1 to Start Game
    Enter 2 to see High Scores
    Enter 3 to see Clippy's Secret Message"
    switch ($mainmenu)
    {
        '1' {
            main
        }
        '2' {
            cls

            echo "`n---HIGH SCORES---"
            cat highscore.txt #| select -First 2
            pause
            mainmenu
        }
        '3' {
            cls
    
            #netstat -a
            write-Host -ForegroundColor red -BackgroundColor Black "Clippy Loves you and has entered your system permanantly little $name. See him connecting above"
            pause
    
            for ($i = 1; $i -ne 500; $i++)
            { 
                $space= " "*($i % 50)
                Start-Sleep -Milliseconds 80
                cls
                write-Host -ForegroundColor Red "
                    $space/‾‾\
                    $space|  |
                    $space\  /
                    $space@  @
                    $space|| |/
                    $space|| ||
                    $space|\_/|
                    $space\___/
                    "
            }
            $x=1

            do
            {
                $space2= " "*($x % 50)
                start-sleep -milliseconds 100
                write-host -ForegroundColor Red -BackgroundColor Black " $space2 Your system is infected!! Your system is infected!! Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!Your system is infected!!"
                $x++
            }

            while ($x -le 1000)

        }
        Default {
            main
        }
    }
}

<#USER ENTERS NAME TO SAVE HIGH SCORE#>
$name = read-host "Please enter your name, Clippy is dying to know who he is going to meet today!"

cls

Echo "`n
   _____ _      _____ _____  _______     _______ 
  / ____| |    |_   _|  __ \|  __ \ \   / / ____|
 | |    | |      | | | |__) | |__) \ \_/ / (___  
 | |    | |      | | |  ___/|  ___/ \   / \___ \ 
 | |____| |____ _| |_| |    | |      | |  ____) |
  \_____|______|_____|_|____|_|      |_| |_____/ 
 | |        | |       |  __ \                    
 | |     ___| |_ ___  | |__) |_ _ ___ ___        
 | |    / _ \ __/ __| |  ___/ _` / __/ __|       
 | |___|  __/ |_\__ \ | |  | (_| \__ \__ \       
 |______\___|\__|___/ |_|   \__,_|___/___/       
  / ____|            _                           
 | (___   ___  ___ _| |_                         
  \___ \ / _ \/ __|_   _|                        
  ____) |  __/ (__  |_|                          
 |_____/ \___|\___|                             
"
pause

mainmenu