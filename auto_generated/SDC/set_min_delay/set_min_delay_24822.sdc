set_min_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -to [get_ports clk*] -rise_to xor1 -fall_to ff1
