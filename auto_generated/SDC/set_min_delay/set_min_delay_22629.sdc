set_min_delay 10 -rise_from xor* -fall_through xor1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency
