set_min_delay 30 -fall -rise_from core_clock -through * -rise_through {net1, net2} -fall_through * -to port* -ignore_clock_latency
