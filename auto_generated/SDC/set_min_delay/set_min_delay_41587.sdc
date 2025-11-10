set_min_delay 30 -fall -rise_from * -through {net1, net2} -fall_through [get_ports {clk0}] -to * -fall_to clk1 -ignore_clock_latency
