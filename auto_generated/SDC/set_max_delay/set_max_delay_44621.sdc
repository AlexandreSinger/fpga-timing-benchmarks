set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin2 -rise_through adder1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
