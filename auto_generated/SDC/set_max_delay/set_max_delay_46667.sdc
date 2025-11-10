set_max_delay 30 -rise -from pin2 -rise_from xor* -rise_through and1 -fall_through adder1 -fall_to * -ignore_clock_latency -probe -reset_path
