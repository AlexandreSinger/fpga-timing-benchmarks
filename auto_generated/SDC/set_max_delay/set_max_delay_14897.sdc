set_max_delay 4.0 -rise_from port1 -through and1 -rise_through * -fall_through * -to port1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
