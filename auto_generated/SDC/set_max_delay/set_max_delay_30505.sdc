set_max_delay 10 -rise -rise_from pin1 -through xor1 -rise_through xor1 -fall_through xor1 -to ff* -rise_to port1 -ignore_clock_latency -reset_path
