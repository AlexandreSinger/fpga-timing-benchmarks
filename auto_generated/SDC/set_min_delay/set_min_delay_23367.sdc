set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_through pin* -to pin2 -rise_to [get_ports clk1] -probe
