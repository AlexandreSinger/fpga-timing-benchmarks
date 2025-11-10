set_multicycle_path 2 -setup -hold -rise -through [get_ports clk*] -rise_through {net1, net2} -fall_through net* -rise_to [get_clocks {core_clk}] -reset_path
