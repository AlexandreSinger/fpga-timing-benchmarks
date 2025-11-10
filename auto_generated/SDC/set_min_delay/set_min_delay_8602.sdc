set_min_delay 4.0 -fall -from port* -rise_through pin1 -fall_through {net1, net2} -to port* -fall_to * -ignore_clock_latency
