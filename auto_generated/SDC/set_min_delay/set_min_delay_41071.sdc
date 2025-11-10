set_min_delay 30 -fall -from and1 -rise_from pin1 -through adder1 -fall_through {net1, net2} -rise_to ff* -ignore_clock_latency
