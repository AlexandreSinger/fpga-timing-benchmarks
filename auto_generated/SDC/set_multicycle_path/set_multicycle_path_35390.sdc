set_multicycle_path 2 -hold -fall -fall_from [get_ports clk*] -through {net1, net2} -fall_through net* -to port2 -rise_to [get_clocks {core_clk}] -fall_to pin2
