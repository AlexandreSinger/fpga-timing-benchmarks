set_min_delay 4.0 -rise -rise_from ff* -through net1 -rise_through adder1 -fall_through adder1 -to ff1 -fall_to core_clock -ignore_clock_latency -reset_path
