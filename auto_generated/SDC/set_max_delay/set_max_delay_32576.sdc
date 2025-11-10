set_max_delay 10 -rise -rise_from * -fall_from ff* -through xor* -rise_through net* -fall_through ff1 -to xor1 -rise_to port* -ignore_clock_latency -probe -reset_path
