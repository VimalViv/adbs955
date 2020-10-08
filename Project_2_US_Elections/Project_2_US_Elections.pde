import processing.sound.*;
PImage photo;

SoundFile band;


String welcomeMessage = "Welcome to Senate Voting Helper. Click below & find out your Senator & what year they are up for election : ";
String currentMessage ;
String State1 = "alabama" ; 
String sm1 = "Your Senators are: Richard Shelby (2022) & Doug Jones (2020)";
String State2 = "alaska"; 
String sm2 = "Your Senators are: Lisa Murkowski (2022) & Dan Sullivan (2020)";
String State3 = "arizona" ;
String sm3 = "Your Senators are: Krysten Sinema (2024) & Martha McSally (2020)";
String State4 = "arkansas";
String sm4 = "Your Senators are: John Boozman (2022) & Tom Cotton (2020)";
String State5  = "california"; 
String sm5 = "Your Senators are: Dianne Feinstein (2024) & Kamala Harris (2022)";
String State6 =  "colorado" ; 
String sm6 = "Your Senators are: Michael Bennet (2022) & Cory Gardner (2020)";
String State7 = "connecticut"; 
String sm7 = "Your Senators are: Richard Blumenthal (2022) & Chris Murphy (2024)";
String State8= "delaware";  
String sm8= "Your Senators are Tom Carper (2024) & Chris Coons (2020)";
String State9  = "florida" ; 
String sm9 = "Your Senators are: Marco Rubio (2022) & Rick Scott (2024)";
String State10  = "georiga" ; 
String sm10 = "Your Senators are: David Perdue (2020) & Kelly Loeffler (2020)";
String State11 =  "hawaii" ; 
String sm11 = "Your Senators are: Brian Schatz (2022) & Mazie Hirono (2024) ";
String State12 = "idaho" ; 
String sm12 = "Your Senators are: Mike Crapo (2022) & Jim Risch (2020)";
String State13 =  "illinois" ;
String sm13 = "Your Senators are: Dick Durbin (2020) & Tammy Duckworth (2022)" ;
String State14 = "Indiana";
String sm14 = "Your Senators are: Todd Young (2022) & Mike Braun (2024)";
String State15 = "iowa" ;
String sm15 = "Your Senators are: Chuck Grassley (2022) & Joni Ernst (2020)";
String State16 = "kansas" ;
String sm16 = "Your Senators are: Pat Roberts (2020) & Jerry Moran (2022)";
String State17 = "kentucky" ;
String sm17 = "Your Senators are: Mitch McConnell (2020) & Rand Paul (2022)" ;
String State18 = "louisiana" ;
String sm18 = "Your Senators are: Bill Cassidy (2020) & John Kennedy (2022)";
String State19 = "maine";
String sm19 = "Your Senators are: Susan Collins (2020) & Angus King (2024)";
String State20 = "maryland";
String sm20 = "Your Senators are: Ben Cardin (2024) & Chris Van Hollen (2022)";
String State21 = "massachusetts";
String sm21 = "Your Senators are: Elizabeth Warren (2024) & Ed Markey (2020)";
String State22 = "michigan";
String sm22 = "Your Senators are: Debbie Stabenow (2024) & Garry Peters (2020)";
String State23 = "minnesota";
String sm23 = "Your Senators are: Amy Klobuchar (2024) & Tina Smith (2020)";
String State24 = "mississippi" ;
String sm24 = "Your Senators are: Roger Wicker (2024) & Cindy Hyde-Smith (2020)";
String State25 = "missouri";
String sm25 = "Your Senators are: Roy Blunt (2022) & Josh Hawley (2024)" ;
String State26 = "montana";
String sm26 = "Your Senators are: Jon Tester (2024) & Steve Daines (2020)";
String State27 = "nebraska" ;
String sm27 = "Your Senators are: Deb Fischer (2024) & Ben Sasse (2020)" ;
String State28 = "nevada" ;
String sm28 = "Your Senators are: Catherine Cortez Masto (2022) & Jacky Rosen (2024)";
String State29 = "new hampshire" ;
String sm29 = "Your Senators are: Jeanne Shaheen (2020) & Maggie Hassan (2022)";
String State30 = "new jersey" ;
String sm30 = "Your Senators are: Bob Menendez (2024) & Cory Booker (2020)";
String State31 = "new mexico";
String sm31 = "Your Senators are: Tom Udall (2020) & Martin Heinrich (2024)";
String State32 = "new york";
String sm32 = "Your Senators are: Chuck Schumer (2022) & Kirsten Gillibrand (2024)" ;
String State33 = "north carolina";
String sm33 = "Your Senators are: Richard Burr (2022) & Thom Tillis (2020)";
String State34 = "north dakota" ;
String sm34 = "Your Senators are: John Hoeven (2022) & Kevin Cramer (2024)";
String State35 = "ohio" ;
String sm35 = "Your Senators are: Sherrod Brown (2024) & Rob Portman (2022)";
String State36 = "oklahoma" ;
String sm36 = "Your Senators are: Jim Inhofe (2020) & James Lankford (2022)";
String State37 = "oregon" ;
String sm37 = "Your Senators are: Ron Wyden (2022) & Jeff Merkley (2020)";
String State38 = "pennyslvania" ;
String sm38 = "Your Senators are: Bob Casey Jr. (2024) & Pat Toomey (2022)";
String State39 = "rhode Island" ;
String sm39 = "Your Senators are: Jack Reed (2020) & Sheldon Whitehouse (2024)";
String State40 = "south carolina" ;
String sm40 = "Your Senators are: Lindsey Graham (2020) & Tim Scott (2022)";
String State41 = "south dakota" ;
String sm41 = "Your Senators are: John Thune (2022) & Mike Rounds (2020)"; 
String State42 = "tennessee" ;
String sm42 = "Your Senators are: Lamar Alexander (2020) & Marsha Blackburn (2024)";
String State43 = "texas";
String sm43 = "Your Senators are: John Cornyn (2020) & Ted Cruz (2024)";
String State44 = "utah" ;
String sm44 = "Your Senators are: Mike Lee (2022) & Mitt Romney (2024)";
String State45 = "vermont" ;
String sm45 = "Your Senators are: Patrick Leahy (2022) & Bernie Sanders (2024) ";
String State46 = "virginia" ;
String sm46 = "Your Senators are: Mark Warner (2020) & Tim Kaine (2024)";
String State47 = "washington" ;
String sm47 = "Your Senators are: Patty Murray (2022) & Maria Cantwell (2024)";
String State48 = "west virginia" ;
String sm48 = "Your Senators are: Joe Manchin (2024) & Shelley Moore Capito (2020)";
String State49 = "wisconsin" ;
String sm49 = "Your Senators are: Ron Johnson (2022) & Tammy Baldwin (2024)";
String State50 = "wyoming" ;
String sm50 = "Your Senators are: Mike Enzi (2020) & Tammy Baldiwn (2024)";
String State51 = "puerto rico" ;
String sm51 = "There will be a non-binding statehood referendum on November 3rd 2020";
String userString ="";
String retryMessage = "Type your State" ;
String helpMessage = "For more info go to vote.gov";


String value ;

float gone1, gone2, gone3, gone4, gone5, gone6;




void setup()
{
  band = new SoundFile(this, "band.wav");
  size (750, 300);
  band.play();
  photo = loadImage("Congress.png");
  ;

  currentMessage = welcomeMessage;
}

void draw()
{
  background (#2959B7);


  fill(0, 0, 255);
  textSize(14);

  textAlign(CENTER);

  text (currentMessage, width/2, height/5);

  text (helpMessage, width/2, height/5 +35);

  fill(0+gone1, 0+gone2, 255+gone3);

  noStroke();

  rect(width/2-75, height/5+70, 150, 80);

  fill(255+gone4, 255+gone5, 255+gone6);

  text("CLICK", 375, 175);

  scale(0.15, 0.15);
  image(photo, 500, 600);
  image(photo, 3500, 600);
}

void  keyPressed () {


  userString = userString + key ;
  if (userString.equals(State1)) {
    currentMessage = sm1 ;
  } else if (userString.equals(State2)) {
    currentMessage = sm2 ;
  } else if (userString.equals(State3)) {
    currentMessage = sm3 ;
  } else if (userString.equals(State4)) {
    currentMessage = sm4 ;
  } else if (userString.equals(State5)) {
    currentMessage = sm5 ;
  } else if (userString.equals(State6)) {
    currentMessage = sm6 ;
  } else if (userString.equals(State7)) {
    currentMessage = sm7 ;
  } else if (userString.equals(State8)) {
    currentMessage = sm8 ;
  } else if (userString.equals(State9)) {
    currentMessage = sm9 ;
  } else if (userString.equals(State10)) {
    currentMessage = sm10 ;
  } else if (userString.equals(State11)) {
    currentMessage = sm11 ;
  } else if (userString.equals(State12)) {
    currentMessage = sm12 ;
  } else if (userString.equals(State13)) {
    currentMessage = sm13 ;
  } else if (userString.equals(State14)) {
    currentMessage = sm14 ;
  } else if (userString.equals(State15)) {
    currentMessage = sm15 ;
  } else if (userString.equals(State16)) {
    currentMessage = sm16 ;
  } else if (userString.equals(State17)) {
    currentMessage = sm17 ;
  } else if (userString.equals(State18)) {
    currentMessage = sm18 ;
  } else if (userString.equals(State19)) {
    currentMessage = sm19 ;
  } else if (userString.equals(State3)) {
    currentMessage = sm3 ;
  } else if (userString.equals(State20)) {
    currentMessage = sm20 ;
  } else if (userString.equals(State21)) {
    currentMessage = sm21 ;
  } else if (userString.equals(State22)) {
    currentMessage = sm22 ;
  } else if (userString.equals(State23)) {
    currentMessage = sm23 ;
  } else if (userString.equals(State24)) {
    currentMessage = sm24 ;
  } else if (userString.equals(State25)) {
    currentMessage = sm25 ;
  } else if (userString.equals(State26)) {
    currentMessage = sm26 ;
  } else if (userString.equals(State27)) {
    currentMessage = sm27 ;
  } else if (userString.equals(State28)) {
    currentMessage = sm28 ;
  } else if (userString.equals(State29)) {
    currentMessage = sm29 ;
  } else if (userString.equals(State30)) {
    currentMessage = sm30 ;
  } else if (userString.equals(State31)) {
    currentMessage = sm31 ;
  } else if (userString.equals(State32)) {
    currentMessage = sm32 ;
  } else if (userString.equals(State33)) {
    currentMessage = sm33 ;
  } else if (userString.equals(State34)) {
    currentMessage = sm34 ;
  } else if (userString.equals(State35)) {
    currentMessage = sm35 ;
  } else if (userString.equals(State36)) {
    currentMessage = sm36 ;
  } else if (userString.equals(State37)) {
    currentMessage = sm37 ;
  } else if (userString.equals(State38)) {
    currentMessage = sm38 ;
  } else if (userString.equals(State39)) {
    currentMessage = sm39 ;
  } else if (userString.equals(State40)) {
    currentMessage = sm40 ;
  } else if (userString.equals(State41)) {
    currentMessage = sm41 ;
  } else if (userString.equals(State42)) {
    currentMessage = sm42 ;
  } else if (userString.equals(State43)) {
    currentMessage = sm43 ;
  } else if (userString.equals(State44)) {
    currentMessage = sm44 ;
  } else if (userString.equals(State45)) {
    currentMessage = sm45 ;
  } else if (userString.equals(State46)) {
    currentMessage = sm46 ;
  } else if (userString.equals(State47)) {
    currentMessage = sm47 ;
  } else if (userString.equals(State48)) {
    currentMessage = sm48 ;
  } else if (userString.equals(State49)) {
    currentMessage = sm49 ;
  } else if (userString.equals(State49)) {
    currentMessage = sm49 ;
  } else if (userString.equals(State50)) {
    currentMessage = sm50 ;
  } else if (userString.equals(State51)) {
    currentMessage = sm51 ;
  }
}

void mouseClicked() {
  if (((mouseX >300) && (mouseX <450)) && ((mouseY >135) && (mouseY <210))) {



    currentMessage = "Type your State";

    gone1 = 41 ;

    gone2 = 89;

    gone3 = -72;

    gone4 = -204;

    gone5 = -166;

    gone6 = -72;
  }
}
