set_max_delay 30 -from * -rise_through xor1 -fall_through ff1 -rise_to ff1 -ignore_clock_latency -reset_path
