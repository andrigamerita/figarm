FILE = figarm

all:
  as -o $(FILE).o $(FILE).s
  ld -s -o $(FILE).bin $(FILE).o
