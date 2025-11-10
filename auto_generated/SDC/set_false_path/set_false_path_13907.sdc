set_false_path -setup -rise -fall -fall_from [get_clocks {core_clk}] -through pin2 -rise_through {net1, net2} -fall_through net* -to core_clock -fall_to xor1
