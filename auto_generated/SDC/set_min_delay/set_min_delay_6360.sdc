set_min_delay 4.0 -fall_from port* -rise_through {net1, net2} -to pin1 -rise_to * -ignore_clock_latency -reset_path
