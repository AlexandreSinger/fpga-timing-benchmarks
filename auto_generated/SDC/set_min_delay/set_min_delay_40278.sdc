set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -through pin* -fall_through * -fall_to * -reset_path
