set_max_delay 30 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through xor* -to * -ignore_clock_latency -probe
