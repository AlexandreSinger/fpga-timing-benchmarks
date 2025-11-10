set_max_delay 30 -rise -from adder1 -rise_from * -rise_through xor* -to and1 -rise_to port2 -ignore_clock_latency -reset_path
