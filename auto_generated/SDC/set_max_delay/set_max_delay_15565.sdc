set_max_delay 4.0 -rise -from xor* -through adder1 -rise_through and1 -fall_through xor* -to port2 -rise_to port2 -fall_to pin* -ignore_clock_latency -reset_path
