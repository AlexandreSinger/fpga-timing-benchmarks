set_max_delay 10 -fall -rise_from pin2 -fall_from * -rise_through * -fall_through {net1, net2} -to * -fall_to port1 -ignore_clock_latency -probe -reset_path
