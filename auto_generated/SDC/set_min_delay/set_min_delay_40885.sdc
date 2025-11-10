set_min_delay 30 -rise -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through pin* -to * -probe -reset_path
