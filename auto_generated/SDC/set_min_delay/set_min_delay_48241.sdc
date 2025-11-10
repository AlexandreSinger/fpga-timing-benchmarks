set_min_delay 30 -rise -from pin1 -rise_from port1 -fall_from port2 -rise_through adder1 -fall_through xor* -to xor* -ignore_clock_latency -probe -reset_path
