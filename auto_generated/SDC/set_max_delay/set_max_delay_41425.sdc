set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from xor* -through net2 -rise_through pin* -fall_through pin2 -ignore_clock_latency
