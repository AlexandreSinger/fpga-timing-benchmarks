set_max_delay 10 -rise -fall -from port1 -fall_from xor1 -through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
