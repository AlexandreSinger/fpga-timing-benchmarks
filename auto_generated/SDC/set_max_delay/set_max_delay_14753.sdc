set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from clk1 -rise_through xor* -fall_through and1 -to pin2 -rise_to clk2 -ignore_clock_latency -reset_path
