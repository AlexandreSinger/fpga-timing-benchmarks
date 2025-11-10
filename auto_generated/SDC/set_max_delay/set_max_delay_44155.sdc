set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through {net1, net2} -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
