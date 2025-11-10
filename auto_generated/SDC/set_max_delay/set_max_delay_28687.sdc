set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through * -rise_through ff1 -fall_through {net1, net2} -to * -ignore_clock_latency -probe
