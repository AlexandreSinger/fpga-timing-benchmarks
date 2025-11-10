set_multicycle_path 2 -setup -hold -start -fall_from adder1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -reset_path
