set_min_delay 10 -fall -rise_from * -through [get_pins flop_Q] -rise_to [get_ports clk1] -reset_path
