set_max_delay 4.0 -rise -from clk1 -rise_from * -through xor* -rise_through net1 -fall_through pin1 -rise_to port* -ignore_clock_latency -reset_path
