set_min_delay 30 -rise_from clk* -fall_from clk1 -rise_through ff* -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
