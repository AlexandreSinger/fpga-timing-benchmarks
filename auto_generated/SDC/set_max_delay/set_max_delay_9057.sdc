set_max_delay 4.0 -fall -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -probe -reset_path
