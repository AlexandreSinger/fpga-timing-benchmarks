set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through and1 -to pin*
