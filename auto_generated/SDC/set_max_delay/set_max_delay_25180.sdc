set_max_delay 10 -fall -rise_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -to {clk1 clk2} -rise_to ff1 -ignore_clock_latency
