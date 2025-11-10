set_max_delay 10 -rise -fall -fall_from pin1 -through net* -rise_through ff1 -fall_through net2 -fall_to xor* -ignore_clock_latency -probe -reset_path
