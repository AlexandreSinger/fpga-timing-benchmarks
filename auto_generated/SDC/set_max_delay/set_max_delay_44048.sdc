set_max_delay 30 -rise -from xor* -rise_through xor* -fall_through and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
