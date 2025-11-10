set_max_delay 30 -from port1 -rise_from ff1 -fall_from * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -ignore_clock_latency
