set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -to clk2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
