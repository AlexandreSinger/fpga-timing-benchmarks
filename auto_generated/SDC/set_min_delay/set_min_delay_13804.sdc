set_min_delay 4.0 -rise -from port1 -rise_from ff1 -fall_from * -rise_through ff1 -rise_to adder1 -fall_to port1 -ignore_clock_latency -reset_path
