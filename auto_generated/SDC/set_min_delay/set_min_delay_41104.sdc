set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from clk1 -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk2] -reset_path
