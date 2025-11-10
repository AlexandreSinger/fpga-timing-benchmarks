set_false_path -setup -hold -rise -reset_path -from * -fall_from [get_ports clk*] -through pin* -rise_through net* -fall_through pin* -fall_to [get_pins flop_Q]
