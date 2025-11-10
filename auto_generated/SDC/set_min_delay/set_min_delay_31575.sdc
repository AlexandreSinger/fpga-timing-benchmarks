set_min_delay 10 -rise -fall -from * -fall_from ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to ff* -probe -reset_path
