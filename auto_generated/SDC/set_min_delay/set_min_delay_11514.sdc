set_min_delay 4.0 -rise -fall_from pin2 -through pin* -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
