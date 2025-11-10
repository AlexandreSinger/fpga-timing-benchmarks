set_false_path -hold -fall -from pin* -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
