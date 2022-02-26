#! /bin/bash
echo -e "\e[1;36m Are you Suffering With Covid ? \e[0m \n 1. -> YES \n 2. -> NO"
read q1
if [ $q1 == 1 ]
then
    echo -e "\e[1;36m Did you Saturation above 92 ? [Y/N/y/n] \e[0m "
    read a1
    if [[ $a1 == [yY] ]]
    then
        echo -e "\n Be cool."
        echo -e "\n what are the symptoms you have"
        echo -e "\n pick the one you are suffering with.."
        echo -e "\n 1. Headache"
        echo -e "\n 2. Fever"
        echo -e "\n 3. Cold"
        echo -e "\n 4. Cough"
        echo -e "\n 5. Acidity"
        echo -e "\n 6. Illness"
        echo -e "\n 7. To exit"
        echo -e "Select the above"
        CTR=1
         while [ $CTR -le 10 ] 
         do
            read choice
            case $choice in
                 "1") echo -e "\e[1;33m USE DOLO650 \e[0m \n Dolo-650 Tablet 15's belongs to the group of mild analgesics (pain killer), and antipyretic (fever-reducing agent) used to treat mild to moderate pain including headache, migraine, toothache, menstrual period pain, osteoarthritis pain, musculoskeletal pain, and reducing fever. ";;
                 "2") echo -e "\e[1;33m USE PARACETAMOL \e[0m \n Paracetamol is a common painkiller used to treat aches and pain. It can also be used to reduce a high temperature. It's available combined with other painkillers and anti-sickness medicines. It's also an ingredient in a wide range of cold and flu remedies.";;
                 "3") echo -e "\e[1;33m USE LEVOCETIRIZINE \e[0m \n Levocetirizine is used to relieve runny nose; sneezing; and redness, itching, and tearing of the eyes caused by hay fever, seasonal allergies, and allergies to other substances such as dust mites, animal dander, and mold. It is also used to treat symptoms of hives, including itching and rash.";;
                 "4") echo -e "\e[1;33m USE Maharishi Ayurveda Kasni Cough Syrup \e[0m \n Maharishi Ayurveda Kasni Cough Syrup is an effective remedy for cough of varied aetiology. It helps break and liquefy the tenacious ""Kapha"" and finally expectorate it, easing out the cough. Kasni counters respiratory allergies, decongests nasal, para-nasal and respiratory mucosa.";;
                 "5") echo -e "\e[1;33m use RANTAC \e[0m \n Rantac 150 Tablet 30's is used to treat for indigestion, heartburn and acid reflux. Rantac 150 Tablet 30's is also used for gastro-oesophageal reflux disease (GORD)-this is when you keep on getting acid reflux. Rantac 150 Tablet 30's is also used to prevent and treat stomach ulcers.";;
                 "6") echo -e "\e[1;33m use VITAMIN Ctablets \e[0m \n Vitamin C, also known as ascorbic acid, is necessary for the growth, development and repair of all body tissues. It's involved in many body functions, including formation of collagen, absorption of iron, the proper functioning of the immune system, wound healing, and the maintenance of cartilage, bones, and teeth.";;
                 "7") echo -e "\e[1;33m exited...........\e[0m ";;
                  * ) echo -e "\e[1;33m please select only from 1 to 7 \e[0m ";;
            esac    
            ((CTR++))
        done
        #echo -e "exited..........."
    else
        echo -e "\n If Saturation < 92 ,Please consult the Doctor ..."
    fi
else
    echo -e "\n WEAR MASK AND STAY SAFE...."
fi