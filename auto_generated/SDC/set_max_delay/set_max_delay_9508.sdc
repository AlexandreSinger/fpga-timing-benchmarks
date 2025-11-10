set_max_delay 4.0 -from [get_clocks {core_clk}] -through ff* -rise_through net2 -fall_through xor* -rise_to port* -ignore_clock_latency -reset_path
