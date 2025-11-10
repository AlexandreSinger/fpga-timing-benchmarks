set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_through pin1 -to xor* -fall_to clk1 -ignore_clock_latency -reset_path
