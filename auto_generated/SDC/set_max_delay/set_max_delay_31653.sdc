set_max_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff* -to clk2 -fall_to clk1 -ignore_clock_latency -probe
