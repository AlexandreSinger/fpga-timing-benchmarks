set_max_delay 30 -rise -from xor1 -rise_from {clk1 clk2} -fall_from * -through {net1, net2} -rise_through * -fall_through ff* -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
