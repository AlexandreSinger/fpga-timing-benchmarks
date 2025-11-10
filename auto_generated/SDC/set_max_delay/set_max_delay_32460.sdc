set_max_delay 10 -rise -fall -from * -through pin2 -rise_through xor* -to port1 -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
