set_min_delay 4.0 -from [get_ports {clk0}] -through ff1 -rise_through pin2 -fall_through {net1, net2} -to pin2 -rise_to * -ignore_clock_latency -probe
