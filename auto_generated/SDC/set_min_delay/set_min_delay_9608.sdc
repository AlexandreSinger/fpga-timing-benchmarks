set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from clk* -through {net1, net2} -rise_through adder1 -rise_to ff1 -probe -reset_path
