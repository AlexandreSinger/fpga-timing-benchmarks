set_max_delay 4.0 -rise -from * -fall_from xor* -rise_through and1 -fall_through adder1 -to * -rise_to port* -fall_to port1 -ignore_clock_latency -probe -reset_path
