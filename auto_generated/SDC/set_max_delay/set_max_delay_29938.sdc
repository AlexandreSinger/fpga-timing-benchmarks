set_max_delay 10 -rise -fall -rise_from port1 -through net* -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
