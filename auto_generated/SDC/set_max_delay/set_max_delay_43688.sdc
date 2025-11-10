set_max_delay 30 -rise -from clk1 -rise_from clk1 -fall_from port2 -rise_through ff1 -fall_to xor* -ignore_clock_latency -reset_path
