set_max_delay 4.0 -rise -from pin* -rise_from * -fall_from port2 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
