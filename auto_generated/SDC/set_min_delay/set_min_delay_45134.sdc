set_min_delay 30 -fall -fall_from ff* -rise_through net1 -fall_through ff* -fall_to and1 -ignore_clock_latency -probe -reset_path
