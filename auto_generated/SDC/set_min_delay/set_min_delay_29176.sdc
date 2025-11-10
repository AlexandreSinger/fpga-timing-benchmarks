set_min_delay 10 -rise_from port1 -fall_from port2 -through adder1 -fall_through adder1 -rise_to * -fall_to port* -ignore_clock_latency -reset_path
