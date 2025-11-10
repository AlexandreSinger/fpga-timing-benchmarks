set_max_delay 4.0 -rise -fall -from pin2 -rise_from xor* -through xor1 -rise_through adder1 -fall_through * -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
