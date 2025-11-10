set_max_delay 10 -rise -fall -rise_from xor1 -fall_from adder1 -through * -fall_through {net1, net2} -to core_clock -rise_to [get_ports {clk0}] -probe
