set_multicycle_path 2 -setup -rise -from * -rise_from * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
