set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_through adder1 -ignore_clock_latency -reset_path
