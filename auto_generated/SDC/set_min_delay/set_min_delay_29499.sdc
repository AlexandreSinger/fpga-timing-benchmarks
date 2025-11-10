set_min_delay 10 -rise -fall -from clk2 -rise_from xor* -rise_through [get_ports clk1] -fall_through net2 -to pin* -ignore_clock_latency -reset_path
