set_false_path -setup -hold -rise -reset_path -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports {clk0}] -through pin* -rise_to [get_pins flop_Q]
