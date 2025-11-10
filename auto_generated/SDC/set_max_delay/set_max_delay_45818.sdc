set_max_delay 30 -rise -fall -from xor1 -rise_from ff* -through net1 -rise_through xor1 -fall_through ff1 -ignore_clock_latency -reset_path
