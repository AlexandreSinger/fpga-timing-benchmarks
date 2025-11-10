set_max_delay 4.0 -fall -from * -fall_from {clk1 clk2} -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port* -reset_path
