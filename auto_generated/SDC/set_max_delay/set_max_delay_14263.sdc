set_max_delay 4.0 -fall -from xor* -rise_from port1 -fall_from * -through ff1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
