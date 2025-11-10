set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from adder1 -rise_through adder1 -fall_through adder1 -to clk1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
