set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_pins flop_Q] -fall_from xor* -fall_through * -to * -rise_to [get_ports clk1] -probe
