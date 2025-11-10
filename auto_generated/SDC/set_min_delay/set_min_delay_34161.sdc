set_min_delay 30 -through [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q] -reset_path
