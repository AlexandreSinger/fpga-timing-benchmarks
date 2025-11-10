set_max_delay 4.0 -fall -from pin* -through {net1, net2} -rise_through {net1, net2} -fall_through net1 -rise_to * -ignore_clock_latency
