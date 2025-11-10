set_min_delay 10 -rise_from ff* -rise_through xor* -to port* -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
