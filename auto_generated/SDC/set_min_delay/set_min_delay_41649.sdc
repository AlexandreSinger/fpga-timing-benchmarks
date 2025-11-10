set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -rise_through xor* -rise_to and1 -fall_to port* -ignore_clock_latency -reset_path
