set_max_delay 30 -rise -fall -from adder1 -rise_from xor* -rise_through and1 -fall_through net* -to port1 -ignore_clock_latency -probe -reset_path
