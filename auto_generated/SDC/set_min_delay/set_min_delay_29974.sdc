set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through ff* -rise_through net* -fall_through {net1, net2} -to pin1 -ignore_clock_latency -probe
