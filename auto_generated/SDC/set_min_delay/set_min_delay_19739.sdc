set_min_delay 10 -through [get_ports clk*] -rise_through pin1 -fall_through * -rise_to [get_pins flop_Q] -reset_path
