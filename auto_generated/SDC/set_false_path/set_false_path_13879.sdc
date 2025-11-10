set_false_path -setup -rise -fall -from core_clock -through net1 -rise_through {net1, net2} -fall_through net1 -to [get_clocks {core_clk}] -rise_to clk2
