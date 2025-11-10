set_min_delay 10 -fall -fall_from clk* -through {net1, net2} -rise_through net* -fall_through net2 -to ff* -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
