set_min_delay 30 -fall -rise_from adder1 -through {net1, net2} -rise_through net* -fall_through pin* -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
