set_multicycle_path 2 -hold -through [get_ports {clk0}] -rise_through pin1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to and1
