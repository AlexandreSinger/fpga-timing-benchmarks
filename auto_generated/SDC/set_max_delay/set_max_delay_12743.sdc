set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_through * -fall_through adder1 -rise_to clk2 -fall_to pin* -ignore_clock_latency -probe -reset_path
