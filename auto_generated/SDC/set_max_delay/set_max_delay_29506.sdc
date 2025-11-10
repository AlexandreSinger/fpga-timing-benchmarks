set_max_delay 10 -rise -fall -from and1 -rise_from pin* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -probe -reset_path
