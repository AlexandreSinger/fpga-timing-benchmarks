set_max_delay 10 -fall_from [get_clocks {core_clk}] -through net2 -rise_through ff* -fall_through xor* -rise_to clk2 -ignore_clock_latency
