set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from pin1 -through net2 -rise_through pin2 -fall_through * -reset_path
