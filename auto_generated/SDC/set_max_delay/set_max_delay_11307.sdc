set_max_delay 4.0 -rise -rise_from * -fall_from xor1 -through net1 -rise_through net* -fall_through ff1 -ignore_clock_latency -reset_path
