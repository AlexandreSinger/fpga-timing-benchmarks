set_max_delay 4.0 -fall -rise_from and1 -fall_from port1 -through {net1, net2} -rise_through xor* -to core_clock -ignore_clock_latency
