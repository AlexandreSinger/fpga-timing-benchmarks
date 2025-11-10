set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from clk1 -fall_through adder1 -rise_to port* -ignore_clock_latency -probe -reset_path
