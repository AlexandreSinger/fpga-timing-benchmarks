set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk*] -through net* -rise_through ff1 -fall_through pin* -to [get_pins flop_Q]
