set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -through xor* -rise_through pin2 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to pin2 -probe
