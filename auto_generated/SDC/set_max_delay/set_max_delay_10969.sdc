set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from clk2 -through ff1 -rise_through * -fall_through and1 -fall_to [get_pins flop_Q] -reset_path
