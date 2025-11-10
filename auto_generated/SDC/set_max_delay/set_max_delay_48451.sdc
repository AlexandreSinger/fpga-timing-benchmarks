set_max_delay 30 -fall -from * -rise_from port2 -fall_from xor1 -through xor* -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
