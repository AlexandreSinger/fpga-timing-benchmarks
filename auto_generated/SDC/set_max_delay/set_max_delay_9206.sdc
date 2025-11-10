set_max_delay 4.0 -from * -rise_from xor* -fall_from port1 -rise_through and1 -ignore_clock_latency -probe -reset_path
