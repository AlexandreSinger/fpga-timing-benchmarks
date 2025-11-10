set_multicycle_path 2 -setup -through * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
