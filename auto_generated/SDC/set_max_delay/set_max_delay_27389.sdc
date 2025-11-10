set_max_delay 10 -rise -from xor* -rise_from * -through ff* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
