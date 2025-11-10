set_max_delay 30 -rise -rise_through {net1, net2} -fall_through xor* -to clk1 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
