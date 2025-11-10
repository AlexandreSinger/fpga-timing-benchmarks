set_min_delay 4.0 -fall -rise_from * -through net* -fall_through {net1, net2} -to pin1 -fall_to pin2 -ignore_clock_latency
