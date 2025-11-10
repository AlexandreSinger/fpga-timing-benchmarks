set_min_delay 30 -rise -rise_from ff1 -through net2 -fall_through net* -to xor1 -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
