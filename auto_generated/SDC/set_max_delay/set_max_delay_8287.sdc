set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from clk2 -through xor* -rise_through * -rise_to port2 -fall_to [get_ports clk2]
