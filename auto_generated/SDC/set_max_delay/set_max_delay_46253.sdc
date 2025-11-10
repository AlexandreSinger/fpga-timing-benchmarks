set_max_delay 30 -rise -fall -rise_from xor* -fall_from * -fall_through net2 -to clk1 -fall_to clk2 -ignore_clock_latency -reset_path
