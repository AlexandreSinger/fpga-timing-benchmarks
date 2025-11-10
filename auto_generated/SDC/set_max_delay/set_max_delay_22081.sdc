set_max_delay 10 -from clk2 -rise_from [get_ports clk*] -rise_through xor1 -fall_through xor1 -rise_to {clk1 clk2} -fall_to ff1
