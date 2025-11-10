set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through ff* -rise_to xor* -fall_to pin2 -ignore_clock_latency
