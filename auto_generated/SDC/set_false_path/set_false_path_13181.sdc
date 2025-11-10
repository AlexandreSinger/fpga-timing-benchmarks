set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through adder1 -fall_to and1
