set_min_delay 4.0 -rise -fall -from port* -rise_from and1 -fall_from core_clock -through {net1, net2} -fall_through xor* -fall_to pin* -ignore_clock_latency -probe
