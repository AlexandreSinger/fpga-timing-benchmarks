set_max_delay 30 -rise -through xor* -rise_through pin* -fall_through ff* -to [get_clocks {core_clk}] -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe
