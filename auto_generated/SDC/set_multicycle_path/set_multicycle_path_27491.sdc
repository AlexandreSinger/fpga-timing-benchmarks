set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
