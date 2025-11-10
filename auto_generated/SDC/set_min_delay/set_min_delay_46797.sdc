set_min_delay 30 -rise -from adder1 -rise_through adder1 -fall_through xor* -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
