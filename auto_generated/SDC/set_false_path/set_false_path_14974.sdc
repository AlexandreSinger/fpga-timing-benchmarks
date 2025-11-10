set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk1] -through * -fall_through net2 -to [get_ports clk*] -rise_to [get_pins flop_Q]
