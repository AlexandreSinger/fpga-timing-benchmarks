set_max_delay 4.0 -rise -from xor1 -to * -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency
