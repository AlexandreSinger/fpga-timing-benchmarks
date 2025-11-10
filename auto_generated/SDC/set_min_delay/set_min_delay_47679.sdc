set_min_delay 30 -fall_from xor1 -rise_through adder1 -fall_through * -to xor* -rise_to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
