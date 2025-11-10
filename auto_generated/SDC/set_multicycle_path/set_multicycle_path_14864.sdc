set_multicycle_path 2 -rise_from [get_ports clk*] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to and1 -fall_to pin1 -reset_path
