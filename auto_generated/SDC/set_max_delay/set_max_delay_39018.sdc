set_max_delay 30 -rise_from pin* -fall_through and1 -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
