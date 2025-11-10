set_min_delay 30 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through net2 -rise_through xor* -fall_through xor* -rise_to port* -fall_to * -ignore_clock_latency -reset_path
