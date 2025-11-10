set_min_delay 30 -rise -from * -fall_from pin1 -through [get_ports clk1] -rise_through * -rise_to [get_pins flop_Q] -reset_path
