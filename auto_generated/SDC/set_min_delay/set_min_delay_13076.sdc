set_min_delay 4.0 -rise -fall -from * -rise_from xor* -through ff1 -fall_through ff* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
