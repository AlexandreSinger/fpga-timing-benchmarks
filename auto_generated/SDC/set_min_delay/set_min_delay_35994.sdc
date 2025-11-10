set_min_delay 30 -fall_from pin* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -reset_path
