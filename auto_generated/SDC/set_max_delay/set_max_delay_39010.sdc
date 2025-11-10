set_max_delay 30 -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to pin* -fall_to port1 -probe -reset_path
