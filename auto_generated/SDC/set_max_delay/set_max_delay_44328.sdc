set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through pin* -to xor* -rise_to pin* -fall_to clk1 -ignore_clock_latency
