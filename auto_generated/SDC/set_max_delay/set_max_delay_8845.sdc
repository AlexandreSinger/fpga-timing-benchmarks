set_max_delay 4.0 -fall -rise_from pin* -through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
