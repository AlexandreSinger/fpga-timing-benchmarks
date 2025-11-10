set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through ff* -rise_through {net1, net2} -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
