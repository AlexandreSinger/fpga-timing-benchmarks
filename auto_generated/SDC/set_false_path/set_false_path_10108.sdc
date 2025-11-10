set_false_path -setup -hold -rise -fall -through {net1, net2} -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
