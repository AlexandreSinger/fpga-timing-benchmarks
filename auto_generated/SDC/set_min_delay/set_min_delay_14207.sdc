set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_from and1 -through ff1 -rise_through net1 -fall_through ff* -fall_to core_clock -ignore_clock_latency
