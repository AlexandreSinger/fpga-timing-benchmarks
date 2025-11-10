set_min_delay 4.0 -rise -from clk* -rise_from xor* -fall_from port1 -through * -to [get_clocks {core_clk}] -ignore_clock_latency
