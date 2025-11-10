set_min_delay 4.0 -from port* -rise_from * -through net1 -rise_through net* -fall_through net2 -to pin1 -ignore_clock_latency -probe
