set_min_delay 4.0 -fall -from * -rise_from clk* -rise_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
