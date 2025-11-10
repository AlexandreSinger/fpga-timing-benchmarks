set_min_delay 30 -rise -rise_from xor1 -rise_through xor1 -fall_through ff1 -to ff* -fall_to port1 -ignore_clock_latency -probe -reset_path
