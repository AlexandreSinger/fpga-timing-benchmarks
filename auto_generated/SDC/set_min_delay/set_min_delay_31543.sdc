set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor1 -fall_through net2 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to xor* -probe
