set_min_delay 4.0 -rise -rise_from pin* -fall_from xor* -through net* -rise_through net* -to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
