set_false_path -from port2 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff* -to * -fall_to port2
