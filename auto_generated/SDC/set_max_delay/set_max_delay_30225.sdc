set_max_delay 10 -rise -from ff1 -rise_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through and1 -rise_to [get_ports clk1] -fall_to pin* -reset_path
