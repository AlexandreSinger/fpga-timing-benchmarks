set_max_delay 10 -through ff* -rise_through xor1 -fall_through xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
