set_min_delay 30 -rise -from port2 -through net1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to pin* -fall_to adder1 -reset_path
