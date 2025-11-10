set_max_delay 10 -fall -from clk1 -rise_from ff1 -through net2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe
