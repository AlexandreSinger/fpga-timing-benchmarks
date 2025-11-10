set_min_delay 10 -rise -rise_from xor* -through net* -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
