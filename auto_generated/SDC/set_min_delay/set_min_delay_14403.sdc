set_min_delay 4.0 -fall -from clk2 -rise_from clk2 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to pin* -fall_to pin1 -probe -reset_path
