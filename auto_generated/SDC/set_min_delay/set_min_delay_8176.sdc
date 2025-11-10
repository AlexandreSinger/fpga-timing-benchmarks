set_min_delay 4.0 -rise -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
