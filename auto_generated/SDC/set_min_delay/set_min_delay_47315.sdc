set_min_delay 30 -fall -rise_from xor* -fall_from pin2 -through pin1 -rise_through xor1 -fall_through ff* -ignore_clock_latency -probe -reset_path
