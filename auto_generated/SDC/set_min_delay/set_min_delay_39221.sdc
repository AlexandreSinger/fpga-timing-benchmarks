set_min_delay 30 -rise_through {net1, net2} -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
