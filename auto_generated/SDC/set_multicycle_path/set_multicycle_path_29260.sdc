set_multicycle_path 2 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to clk* -reset_path
