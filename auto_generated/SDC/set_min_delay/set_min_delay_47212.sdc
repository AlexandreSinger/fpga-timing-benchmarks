set_min_delay 30 -fall -from and1 -fall_from ff1 -through net2 -fall_through ff1 -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports clk1] -probe
