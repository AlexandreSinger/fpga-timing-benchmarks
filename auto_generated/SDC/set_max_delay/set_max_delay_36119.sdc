set_max_delay 30 -through {net1, net2} -rise_through ff* -fall_through {net1, net2} -to [get_ports {clk0}] -reset_path
