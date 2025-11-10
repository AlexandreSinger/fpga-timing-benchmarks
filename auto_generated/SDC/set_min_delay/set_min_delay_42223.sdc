set_min_delay 30 -from xor* -fall_from port* -rise_through adder1 -fall_through adder1 -fall_to and1 -ignore_clock_latency -reset_path
