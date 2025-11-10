set_max_delay 30 -fall_from ff* -through ff* -rise_through net1 -fall_through * -fall_to xor* -ignore_clock_latency -probe -reset_path
