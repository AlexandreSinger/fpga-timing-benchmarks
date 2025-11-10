set_min_delay 4.0 -rise -fall -from clk* -rise_from xor* -fall_through and1 -to clk2 -rise_to core_clock -fall_to port* -ignore_clock_latency -reset_path
