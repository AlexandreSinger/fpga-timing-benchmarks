set_max_delay 10 -rise -fall_from pin* -rise_through xor1 -fall_through ff1 -to pin1 -fall_to * -ignore_clock_latency -reset_path
