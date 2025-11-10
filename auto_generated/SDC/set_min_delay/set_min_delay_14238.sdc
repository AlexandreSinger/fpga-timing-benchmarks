set_min_delay 4.0 -fall -from and1 -rise_from xor1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through pin* -to port2 -fall_to [get_ports clk2] -probe
