set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor* -through net2 -rise_through {net1, net2} -to clk2 -rise_to clk* -fall_to ff* -reset_path
