set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through * -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
