set_multicycle_path 2 -setup -start -rise_from xor* -fall_from ff1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to {clk1 clk2}
