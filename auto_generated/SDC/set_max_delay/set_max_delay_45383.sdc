set_max_delay 30 -from * -rise_from * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
