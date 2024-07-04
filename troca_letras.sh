#!/bin/bash


#######################################################
# Autor: Diego Pires de A. Gonçalves (a.k.a Moicano)  #
# Data: 06/01/2023                                    #
# Versão: 1.0                                         #
# Descrição: Encotrar e subistituir letras acentuadas #
# Programa: Troca Letras                              #
#######################################################

# Paleta de cores

GRAY_LIGHT="\e[37m"
RED_LIGHT="\e[91m"
YELLOW_LIGHT="\e[93m"
MAGENTA_LIGHT="\e[95m"
CYAN_LIGHT="\e[96m"
WHITE="\e[97m"
ENDCOLOR="\e[0m"

# Recebe o caminho absoluto do diretório (pode conter espaços)

echo "Vamos começar, antes de entrar no programa..."
sleep 2
echo ""
read -r -p "Digite o caminho absoluto do diretório: " dir
echo ""
echo -e "Você digitou: ${MAGENTA_LIGHT}${dir}${ENDCOLOR}"
echo ""

# Função de busca e troca as letras

trocaLetras() {

while true
do

echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo "Escolha uma opção:                         !"
echo "1) Testar substituição                     !"
echo "2) Substituir acentos, letras minúsculas   !"
echo "3) Substituir acentos, letras maiúsculas   !"
echo "4) Sair do programa                        !"                       
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"


echo ""
read -r -p "Escollha uma opção: " OPCAO
echo ""
	case $OPCAO in
		1)
			echo -e "${CYAN_LIGHT}Testando...${ENDCOLOR}"
			sleep 2
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando à por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v -n "s/à/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando á por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v -n "s/á/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ã por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v -n "s/ã/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando â por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v -n "s/â/a/g" {} \;
			echo ""
			echo -e "${GRAY_LIGHT}Fim do teste!${ENDCOLOR}"
			echo ""
		;;	
		2)
			echo -e "${CYAN_LIGHT}Iniciando substituições, letras minúsculas...${ENDCOLOR}"
			sleep 2
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando à por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/à/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando á por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/á/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ã por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ã/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando â por a:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/â/a/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando é por e:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/é/e/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ê por e:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ê/e/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando í por i:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/í/i/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ó por o:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ó/o/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando õ por o:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/õ/o/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ô por o:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ô/o/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ú por u:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ú/u/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ü por u:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ü/u/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando ç por c:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/ç/c/g" {} \;
			echo ""
			echo -e "${GRAY_LIGHT}Fim das substituições!${ENDCOLOR}"
			echo ""
		;;
		3)
			echo -e "${CYAN_LIGHT}Iniciando substituições, letras maiúsculas...${ENDCOLOR}"
			sleep 2
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando À por A:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/À/A/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Á por A:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Á/A/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ã por A:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ã/A/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Â por A:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Â/A/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando É por E:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/É/E/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ê por E:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ê/E/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Í por I:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Í/I/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ó por O:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ó/O/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Õ por O:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Õ/O/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ô por O:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ô/O/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ú por U:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ú/U/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ü por U:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ü/U/g" {} \;
			echo ""
			echo -e "${YELLOW_LIGHT}Trocando Ç por C:${ENDCOLOR}"
			echo ""
			find "${dir}" -depth -exec rename -v "s/Ç/C/g" {} \;
			echo ""
			echo -e "${GRAY_LIGHT}Fim das substituições!${ENDCOLOR}"
			echo ""
		;;
		4)
			echo -e "${WHITE}Saindo do programa... tchau!${ENDCOLOR}"
			sleep 2
			exit 1
		;;
		*)
			echo -e "${WHITE}Dá proxima vez, digite uma opção válida!${ENDCOLOR}"
			echo -e "${WHITE}Saindo do programa... tchau!${ENDCOLOR}"
			sleep 2
			exit 1
		;;
	esac
done
}

# Caso o diretório não exista

if [ -d "${dir}" ]
then
	trocaLetras "${dir}"
else
	echo -e "${RED_LIGHT}Diretório${ENDCOLOR} ${MAGENTA_LIGHT}${dir}${ENDCOLOR}\
	${RED_LIGHT}não existe, saindo... tchau!${ENDCOLOR}"
	sleep 2
	exit 1
fi

