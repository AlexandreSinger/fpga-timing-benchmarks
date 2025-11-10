set_max_delay 10 -fall -fall_from clk1 -through * -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to xor* -probe
