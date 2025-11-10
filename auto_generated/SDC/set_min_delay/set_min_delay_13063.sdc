set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -probe
