set_min_delay 30 -rise -fall -from port* -rise_from [get_pins flop_Q] -fall_through xor* -fall_to clk1 -probe
