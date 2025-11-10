set_max_delay 10 -rise -fall -from adder1 -rise_from port1 -fall_through adder1 -to xor* -rise_to port2 -ignore_clock_latency -probe -reset_path
