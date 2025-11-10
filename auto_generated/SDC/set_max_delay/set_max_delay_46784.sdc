set_max_delay 30 -rise -from xor1 -through pin* -rise_through ff* -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
