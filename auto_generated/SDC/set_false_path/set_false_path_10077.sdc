set_false_path -setup -hold -rise -fall -rise_from ff1 -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
