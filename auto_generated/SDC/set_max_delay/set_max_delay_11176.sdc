set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from clk* -rise_through pin* -to clk2 -rise_to and1 -fall_to [get_ports clk1] -reset_path
