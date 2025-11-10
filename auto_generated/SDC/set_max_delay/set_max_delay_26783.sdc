set_max_delay 10 -rise -fall -rise_from adder1 -fall_from xor* -through {net1, net2} -fall_through xor1 -rise_to [get_ports {clk0}] -reset_path
