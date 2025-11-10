set_min_delay 30 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through * -ignore_clock_latency -reset_path
