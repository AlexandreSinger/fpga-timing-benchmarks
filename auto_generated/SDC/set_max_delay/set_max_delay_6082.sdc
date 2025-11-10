set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through ff* -fall_through * -ignore_clock_latency -probe
