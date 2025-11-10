set_min_delay 4.0 -rise -rise_from pin1 -through net* -rise_through pin1 -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
