set_multicycle_path 2 -setup -rise -rise_from [get_clocks {core_clk}] -fall_from * -fall_through {net1, net2} -to clk* -fall_to *
