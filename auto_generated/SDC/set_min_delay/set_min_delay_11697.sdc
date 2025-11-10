set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from port1 -fall_from [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}] -rise_to clk1 -probe
