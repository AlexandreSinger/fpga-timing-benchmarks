set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -to ff*
