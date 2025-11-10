set_max_delay 4.0 -rise_from pin2 -rise_through {net1, net2} -fall_through and1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
