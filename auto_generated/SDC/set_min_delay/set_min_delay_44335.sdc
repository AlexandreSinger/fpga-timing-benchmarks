set_min_delay 30 -rise -fall_from port1 -rise_through pin* -fall_through adder1 -to adder1 -fall_to pin* -ignore_clock_latency -reset_path
