set_min_delay 10 -fall -rise_from port* -through xor1 -rise_through adder1 -fall_through and1 -to port1 -ignore_clock_latency -reset_path
