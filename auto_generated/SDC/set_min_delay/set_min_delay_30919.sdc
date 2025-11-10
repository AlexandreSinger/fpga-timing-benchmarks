set_min_delay 10 -fall -rise_from port1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through pin1 -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
