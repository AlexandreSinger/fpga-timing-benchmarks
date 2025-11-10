set_max_delay 30 -rise -through net2 -rise_through ff* -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
