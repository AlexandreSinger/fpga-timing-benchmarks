set_min_delay 4.0 -rise -fall -from ff* -rise_from pin2 -fall_from xor1 -through and1 -rise_through ff1 -fall_through ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
