set_min_delay 4.0 -rise -fall -fall_from * -through {net1, net2} -rise_through and1 -fall_through {net1, net2} -to port* -ignore_clock_latency
