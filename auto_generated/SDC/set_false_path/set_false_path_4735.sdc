set_false_path -setup -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through xor1 -to and1 -fall_to and1
