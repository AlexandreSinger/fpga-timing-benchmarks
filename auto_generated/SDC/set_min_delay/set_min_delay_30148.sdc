set_min_delay 10 -rise -from port* -rise_from xor* -fall_from port* -through xor* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
