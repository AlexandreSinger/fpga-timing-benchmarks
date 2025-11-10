set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through xor* -fall_through net2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
