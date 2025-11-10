set_min_delay 30 -rise -fall -from pin2 -rise_from xor* -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
