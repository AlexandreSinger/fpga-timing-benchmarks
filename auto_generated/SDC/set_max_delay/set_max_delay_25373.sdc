set_max_delay 10 -fall -fall_from port* -rise_through xor* -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe
