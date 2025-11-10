set_max_delay 10 -rise -fall -rise_from * -fall_from port* -rise_through {net1, net2} -fall_through net2 -to and1 -fall_to * -ignore_clock_latency -reset_path
