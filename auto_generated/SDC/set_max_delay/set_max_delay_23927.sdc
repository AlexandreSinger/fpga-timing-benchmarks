set_max_delay 10 -rise -from xor1 -fall_from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
