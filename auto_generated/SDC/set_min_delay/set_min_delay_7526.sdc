set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -through ff1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
