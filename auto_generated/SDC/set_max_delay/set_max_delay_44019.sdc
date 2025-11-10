set_max_delay 30 -rise -from clk* -through xor* -fall_through and1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
