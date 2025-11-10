set_min_delay 30 -fall -rise_through adder1 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
