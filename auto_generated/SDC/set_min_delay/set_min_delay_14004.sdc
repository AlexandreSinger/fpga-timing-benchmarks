set_min_delay 4.0 -rise -from ff* -through xor* -rise_through pin1 -fall_through net2 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
