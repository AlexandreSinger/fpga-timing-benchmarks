set_multicycle_path 2 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to port1 -reset_path
