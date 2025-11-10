set_min_delay 10 -rise -rise_from xor1 -fall_from * -through xor1 -fall_through net2 -rise_to ff* -fall_to pin2 -ignore_clock_latency -reset_path
