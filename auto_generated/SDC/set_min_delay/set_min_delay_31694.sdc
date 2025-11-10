set_min_delay 10 -rise -fall -rise_from xor1 -fall_from port1 -rise_through * -fall_through net* -rise_to and1 -fall_to and1 -ignore_clock_latency -reset_path
