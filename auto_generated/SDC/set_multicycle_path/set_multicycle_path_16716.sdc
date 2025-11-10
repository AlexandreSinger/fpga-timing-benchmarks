set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -fall_to xor1
