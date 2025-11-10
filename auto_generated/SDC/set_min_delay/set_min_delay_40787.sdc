set_min_delay 30 -rise -fall_from pin* -through [get_ports clk1] -fall_through xor* -to clk2 -rise_to [get_pins flop_Q] -probe
