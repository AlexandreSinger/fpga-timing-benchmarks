set_max_delay 10 -rise -rise_from * -fall_from xor* -through and1 -rise_through pin* -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency
