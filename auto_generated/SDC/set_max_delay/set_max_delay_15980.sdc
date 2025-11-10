set_max_delay 4.0 -rise -fall -from xor* -rise_from pin1 -fall_from xor* -rise_through * -fall_through {net1, net2} -rise_to pin* -fall_to port* -ignore_clock_latency -probe
