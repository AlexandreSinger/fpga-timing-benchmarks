set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor* -fall_through xor1 -to clk* -fall_to port* -ignore_clock_latency -probe
