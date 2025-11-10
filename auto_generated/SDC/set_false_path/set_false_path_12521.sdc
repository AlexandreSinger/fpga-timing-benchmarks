set_false_path -rise -fall -reset_path -fall_from * -through {net1, net2} -rise_through net* -fall_through pin2 -to [get_clocks {core_clk}]
