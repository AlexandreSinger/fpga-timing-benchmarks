set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from * -fall_through {net1, net2} -to port* -rise_to clk1
