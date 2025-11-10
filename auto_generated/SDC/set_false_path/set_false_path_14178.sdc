set_false_path -setup -reset_path -from and1 -fall_from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -to clk2 -rise_to pin1 -fall_to xor*
