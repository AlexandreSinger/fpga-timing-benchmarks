set_max_delay 30 -rise_from xor* -fall_from * -through * -rise_through adder1 -fall_through xor1 -to and1 -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
