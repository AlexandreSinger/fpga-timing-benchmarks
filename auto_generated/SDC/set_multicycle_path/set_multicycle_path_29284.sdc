set_multicycle_path 2 -setup -hold -rise_from port2 -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -to {clk1 clk2} -fall_to * -reset_path
