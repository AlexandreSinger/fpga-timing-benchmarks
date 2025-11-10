set_min_delay 4.0 -from clk1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -probe -reset_path
