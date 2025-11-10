set_multicycle_path 2 -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to * -reset_path
