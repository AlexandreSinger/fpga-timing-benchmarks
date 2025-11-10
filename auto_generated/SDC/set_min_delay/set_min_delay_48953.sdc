set_min_delay 30 -rise -from xor1 -fall_from * -through * -rise_through net* -to ff* -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
