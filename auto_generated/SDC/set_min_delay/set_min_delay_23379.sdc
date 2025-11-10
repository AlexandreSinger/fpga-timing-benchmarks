set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to port* -ignore_clock_latency -reset_path
