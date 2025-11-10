set_max_delay 30 -fall -rise_from xor1 -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
