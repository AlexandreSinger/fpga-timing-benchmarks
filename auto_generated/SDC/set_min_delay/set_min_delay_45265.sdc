set_min_delay 30 -from [get_pins flop_Q] -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through pin1 -rise_to {clk1 clk2} -fall_to clk2 -probe
