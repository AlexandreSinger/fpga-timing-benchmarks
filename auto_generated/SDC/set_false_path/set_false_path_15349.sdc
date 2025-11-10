set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net2 -to clk2 -fall_to clk*
