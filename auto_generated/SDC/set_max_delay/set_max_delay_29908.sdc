set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -to clk1 -rise_to * -probe -reset_path
