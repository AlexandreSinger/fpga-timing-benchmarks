set_min_delay 10 -rise -from adder1 -rise_from clk2 -through net* -fall_through {net1, net2} -to pin1 -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
