set_max_delay 30 -rise -fall -rise_from port2 -rise_through {net1, net2} -fall_through * -to * -rise_to [get_ports {clk0}] -reset_path
