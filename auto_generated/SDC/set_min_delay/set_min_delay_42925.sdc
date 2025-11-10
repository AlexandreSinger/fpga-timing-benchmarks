set_min_delay 30 -rise -fall -from pin1 -fall_from and1 -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports clk2] -reset_path
