set_max_delay 4.0 -rise -from xor1 -through ff* -rise_through * -fall_through ff1 -fall_to * -ignore_clock_latency -reset_path
