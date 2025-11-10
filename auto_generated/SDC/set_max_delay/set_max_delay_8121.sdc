set_max_delay 4.0 -rise -through ff* -rise_through net* -fall_through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency -probe
