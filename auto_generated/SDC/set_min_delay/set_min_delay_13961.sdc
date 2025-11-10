set_min_delay 4.0 -rise -from port1 -fall_from * -through ff1 -fall_through net* -rise_to pin1 -ignore_clock_latency -probe -reset_path
