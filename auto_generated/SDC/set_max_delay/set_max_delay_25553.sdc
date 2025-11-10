set_max_delay 10 -from port* -rise_from adder1 -fall_from clk2 -through net2 -fall_to xor* -ignore_clock_latency -reset_path
