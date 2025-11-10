set_min_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -through net2 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency
