set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from adder1 -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to port2 -fall_to xor* -probe -reset_path
