set_min_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -to pin2 -rise_to ff* -fall_to xor1
