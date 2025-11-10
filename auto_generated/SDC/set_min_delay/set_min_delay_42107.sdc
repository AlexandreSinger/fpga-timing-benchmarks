set_min_delay 30 -from pin2 -rise_from xor* -rise_through adder1 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
