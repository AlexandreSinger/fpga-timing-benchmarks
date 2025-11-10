set_min_delay 30 -from [get_ports clk1] -rise_from port* -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through and1 -rise_to pin* -probe
