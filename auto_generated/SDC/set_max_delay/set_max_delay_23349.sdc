set_max_delay 10 -rise -fall -rise_from ff* -rise_through xor* -to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
