set_min_delay 10 -fall -from pin1 -rise_from xor* -fall_from ff* -through * -rise_through net1 -fall_through ff* -rise_to * -ignore_clock_latency -probe -reset_path
