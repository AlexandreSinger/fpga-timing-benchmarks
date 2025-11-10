set_max_delay 30 -rise_through ff* -fall_through {net1, net2} -to port2 -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
