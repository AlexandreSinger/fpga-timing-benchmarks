set_min_delay 10 -rise -fall -fall_from port1 -fall_through xor* -to adder1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
