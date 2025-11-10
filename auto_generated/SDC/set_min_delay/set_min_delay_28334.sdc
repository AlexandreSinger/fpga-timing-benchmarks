set_min_delay 10 -fall -from port2 -fall_from * -rise_through pin1 -fall_through {net1, net2} -to xor* -fall_to ff1 -ignore_clock_latency
