set_min_delay 4.0 -fall -from clk2 -rise_from xor* -fall_from xor* -through ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to and1 -fall_to * -ignore_clock_latency
