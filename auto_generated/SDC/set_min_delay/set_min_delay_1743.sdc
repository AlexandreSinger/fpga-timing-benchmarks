set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from pin* -through [get_pins flop_Q] -reset_path
