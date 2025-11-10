set_false_path -rise -fall -reset_path -from and1 -rise_from xor* -fall_from pin* -through {net1, net2} -rise_through pin* -fall_through pin1 -to clk1 -rise_to core_clock -fall_to xor*
