set_min_delay 4.0 -rise -rise_from clk* -to ff1 -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency
