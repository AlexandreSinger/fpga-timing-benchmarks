set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through adder1 -to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
