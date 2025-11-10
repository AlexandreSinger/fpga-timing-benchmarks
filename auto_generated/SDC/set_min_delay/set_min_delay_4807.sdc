set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -through net1 -fall_through pin2 -probe
