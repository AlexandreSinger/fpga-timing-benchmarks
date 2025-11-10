set_min_delay 30 -from port2 -rise_from * -fall_from ff* -through net* -rise_through pin2 -fall_through net* -ignore_clock_latency -probe -reset_path
