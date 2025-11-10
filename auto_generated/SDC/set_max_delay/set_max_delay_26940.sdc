set_max_delay 10 -rise -fall -rise_from clk* -through {net1, net2} -to pin1 -rise_to [get_ports {clk0}] -probe -reset_path
