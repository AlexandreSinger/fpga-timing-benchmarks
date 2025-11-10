set_false_path -setup -hold -rise -from port2 -rise_from port* -through pin* -fall_through net1 -to clk* -rise_to [get_pins flop_Q] -fall_to pin1
