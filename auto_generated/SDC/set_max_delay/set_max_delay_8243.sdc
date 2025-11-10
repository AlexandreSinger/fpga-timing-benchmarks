set_max_delay 4.0 -fall -from xor* -rise_from pin* -fall_from core_clock -fall_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency
