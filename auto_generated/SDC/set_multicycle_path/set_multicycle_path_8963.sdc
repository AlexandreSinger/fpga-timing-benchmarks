set_multicycle_path 2 -setup -fall -from [get_ports clk2] -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
