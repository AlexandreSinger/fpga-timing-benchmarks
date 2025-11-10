set_max_delay 10 -rise -fall -fall_from ff* -through [get_ports {clk0}] -rise_through {net1, net2} -to port2 -probe -reset_path
