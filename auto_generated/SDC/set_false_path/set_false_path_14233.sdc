set_false_path -hold -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through pin*
