set_max_delay 4.0 -from adder1 -rise_from [get_ports {clk0}] -fall_from xor1 -through {net1, net2} -to pin1 -fall_to [get_ports {clk0}] -probe
