set_max_delay 10 -fall -rise_from ff1 -fall_from port1 -rise_through net* -fall_through pin2 -rise_to port1 -ignore_clock_latency -probe -reset_path
