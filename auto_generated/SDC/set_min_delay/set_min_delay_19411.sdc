set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through [get_pins flop_Q] -to [get_ports clk2] -probe
