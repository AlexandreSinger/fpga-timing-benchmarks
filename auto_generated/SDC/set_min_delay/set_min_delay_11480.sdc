set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -rise_through adder1 -fall_through net2 -to pin* -rise_to port* -ignore_clock_latency -reset_path
