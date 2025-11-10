set_min_delay 30 -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin2 -to ff* -rise_to xor1 -fall_to and1
