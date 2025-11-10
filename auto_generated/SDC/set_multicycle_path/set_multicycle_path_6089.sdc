set_multicycle_path 2 -fall -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
