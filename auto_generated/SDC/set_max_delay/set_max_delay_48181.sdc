set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -fall_through and1 -to clk2 -fall_to pin2 -probe
