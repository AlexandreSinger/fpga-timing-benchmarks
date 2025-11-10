set_min_delay 30 -rise -rise_from ff* -fall_from and1 -rise_through xor* -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
