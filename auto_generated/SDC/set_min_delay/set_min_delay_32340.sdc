set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from and1 -through pin* -fall_through net* -to core_clock -fall_to xor* -ignore_clock_latency -reset_path
