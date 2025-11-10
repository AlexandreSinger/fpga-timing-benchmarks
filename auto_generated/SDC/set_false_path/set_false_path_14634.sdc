set_false_path -hold -fall -from [get_clocks {core_clk}] -fall_from clk* -through {net1, net2} -rise_through and1 -fall_through [get_ports {clk0}] -to * -fall_to port1
