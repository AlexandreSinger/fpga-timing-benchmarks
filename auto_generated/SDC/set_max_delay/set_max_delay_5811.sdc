set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from port* -through net* -rise_to pin* -ignore_clock_latency -probe
