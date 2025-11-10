set_min_delay 4.0 -rise -fall -from * -rise_from xor1 -fall_from ff* -rise_through * -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -probe
