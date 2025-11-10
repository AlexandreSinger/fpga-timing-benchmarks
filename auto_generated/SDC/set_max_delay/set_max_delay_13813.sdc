set_max_delay 4.0 -rise -from xor* -rise_from and1 -fall_from port* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to ff* -probe -reset_path
