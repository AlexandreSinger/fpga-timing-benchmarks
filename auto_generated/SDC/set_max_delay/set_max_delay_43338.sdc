set_max_delay 30 -rise -fall -rise_from pin1 -rise_through {net1, net2} -fall_through net* -to core_clock -fall_to * -ignore_clock_latency
