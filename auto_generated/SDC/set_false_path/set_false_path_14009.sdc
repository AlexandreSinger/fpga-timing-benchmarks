set_false_path -setup -rise -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through net* -rise_to {clk1 clk2} -fall_to ff1
