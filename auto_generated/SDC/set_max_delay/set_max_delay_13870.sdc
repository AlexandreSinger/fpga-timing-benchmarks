set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through xor1 -fall_through {net1, net2} -to * -fall_to clk2 -ignore_clock_latency -probe
