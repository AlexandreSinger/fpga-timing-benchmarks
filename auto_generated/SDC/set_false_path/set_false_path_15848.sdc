set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from pin1 -fall_from clk2 -through {net1, net2} -rise_through xor1 -fall_through pin* -to ff1
