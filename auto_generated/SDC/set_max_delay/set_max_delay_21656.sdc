set_max_delay 10 -fall -rise_from ff* -fall_through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -probe
