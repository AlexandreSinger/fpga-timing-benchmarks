set_min_delay 30 -fall -from xor* -fall_from * -through net2 -rise_through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to ff* -reset_path
