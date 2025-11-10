set_min_delay 10 -from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through xor1 -rise_to * -fall_to [get_ports clk*]
