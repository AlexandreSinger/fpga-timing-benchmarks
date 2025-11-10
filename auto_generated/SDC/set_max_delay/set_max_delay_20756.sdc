set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_to xor* -fall_to pin* -ignore_clock_latency
