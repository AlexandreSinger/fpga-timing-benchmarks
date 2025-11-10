set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through {net1, net2} -fall_through pin2 -to port2 -rise_to * -probe -reset_path
