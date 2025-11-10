set_max_delay 10 -rise -from ff1 -rise_from pin1 -fall_from xor1 -through pin2 -rise_through and1 -rise_to pin1 -fall_to ff* -ignore_clock_latency -reset_path
