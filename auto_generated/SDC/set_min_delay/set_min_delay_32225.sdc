set_min_delay 10 -fall -fall_from port1 -through net2 -rise_through net2 -fall_through * -to port1 -rise_to and1 -ignore_clock_latency -probe -reset_path
