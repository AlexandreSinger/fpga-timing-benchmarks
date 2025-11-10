set_min_delay 4.0 -fall -from pin2 -fall_from * -rise_through pin1 -fall_through {net1, net2} -to ff1 -ignore_clock_latency -reset_path
