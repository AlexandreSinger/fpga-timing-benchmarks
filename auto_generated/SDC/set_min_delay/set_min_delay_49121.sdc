set_min_delay 30 -rise -from xor* -rise_from xor* -through ff* -rise_through ff1 -fall_through net* -to pin* -rise_to port1 -fall_to port1 -ignore_clock_latency -probe -reset_path
