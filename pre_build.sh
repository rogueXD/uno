#this will pre build the object files needed to run the game
#these files are stuff that i'll probably never touch again, such as normal number cards, action cards or the deck...
#bot, core and human will be constantly rebuild, so i'll build them separately
g++ -c action.h card.h deck.h discard.h draw.h drawtwo.h hand.h interface.h number.h reverse.h skip.h zero.h action.cpp card.cpp deck.cpp discard.cpp draw.cpp drawtwo.cpp hand.cpp interface.cpp number.cpp reverse.cpp skip.cpp zero.cpp