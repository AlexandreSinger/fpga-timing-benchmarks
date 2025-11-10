set_min_delay 30 -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor* -fall_through * -to xor1 -rise_to and1 -fall_to [get_ports {clk0}] -probe
