set_max_delay 30 -fall_from port1 -through {net1, net2} -fall_through * -to port* -ignore_clock_latency -reset_path
