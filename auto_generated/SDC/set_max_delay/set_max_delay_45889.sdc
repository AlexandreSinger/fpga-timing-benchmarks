set_max_delay 30 -rise -fall -from port2 -rise_from clk2 -rise_through xor1 -fall_through xor* -rise_to xor1 -ignore_clock_latency -reset_path
