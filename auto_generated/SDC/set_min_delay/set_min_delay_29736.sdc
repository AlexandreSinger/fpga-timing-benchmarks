set_min_delay 10 -rise -fall -from xor* -rise_through adder1 -fall_through xor1 -to ff* -fall_to pin2 -ignore_clock_latency -reset_path
