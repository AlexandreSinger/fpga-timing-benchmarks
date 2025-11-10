set_false_path -setup -hold -rise -from [get_pins flop_Q] -rise_from port1 -through net1 -rise_through net2 -fall_through pin* -rise_to [get_ports clk2] -fall_to ff1
