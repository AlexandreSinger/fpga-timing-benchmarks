set_min_delay 30 -from xor1 -rise_from * -through * -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
