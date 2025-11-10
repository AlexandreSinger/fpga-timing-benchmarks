set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -rise_through xor1 -rise_to * -ignore_clock_latency -probe
