set_max_delay 30 -rise -from port1 -fall_from port1 -through net* -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
