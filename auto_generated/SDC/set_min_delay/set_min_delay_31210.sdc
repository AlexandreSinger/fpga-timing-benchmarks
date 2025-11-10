set_min_delay 10 -from and1 -fall_from port1 -through and1 -rise_through net* -fall_through ff* -rise_to xor1 -ignore_clock_latency -probe -reset_path
