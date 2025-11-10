set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from port* -through {net1, net2} -fall_through xor1 -to clk* -rise_to clk2 -fall_to clk2 -probe -reset_path
