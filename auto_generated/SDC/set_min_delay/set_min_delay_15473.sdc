set_min_delay 4.0 -rise -from ff* -rise_from * -fall_from ff* -rise_through net2 -fall_through ff* -to xor* -ignore_clock_latency -probe -reset_path
