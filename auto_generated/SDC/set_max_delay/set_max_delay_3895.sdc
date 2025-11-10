set_max_delay 4.0 -rise -fall -through net* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
