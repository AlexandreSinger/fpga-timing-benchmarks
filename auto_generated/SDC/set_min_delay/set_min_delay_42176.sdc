set_min_delay 30 -from [get_ports {clk0}] -fall_from pin* -through net* -fall_through xor* -to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
