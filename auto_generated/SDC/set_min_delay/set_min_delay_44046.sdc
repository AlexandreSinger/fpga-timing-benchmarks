set_min_delay 30 -rise -from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to clk* -probe -reset_path
