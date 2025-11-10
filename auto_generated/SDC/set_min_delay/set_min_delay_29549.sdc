set_min_delay 10 -rise -fall -from ff* -fall_from pin* -through {net1, net2} -rise_through * -fall_through net1 -to ff1 -ignore_clock_latency
