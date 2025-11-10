set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from clk2 -fall_from and1 -through net1 -rise_through * -rise_to [get_pins flop_Q]
