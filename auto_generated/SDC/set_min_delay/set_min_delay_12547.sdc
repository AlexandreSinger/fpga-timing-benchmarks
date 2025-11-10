set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_ports clk1] -through xor* -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports {clk0}] -fall_to clk1 -probe
