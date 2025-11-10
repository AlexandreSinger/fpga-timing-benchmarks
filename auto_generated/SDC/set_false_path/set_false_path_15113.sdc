set_false_path -setup -hold -rise -fall -rise_from [get_pins flop_Q] -through net1 -rise_through and1 -to pin* -rise_to clk* -fall_to clk*
