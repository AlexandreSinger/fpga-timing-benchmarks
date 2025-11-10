set_max_delay 10 -rise -fall_from clk* -rise_through ff1 -to [get_clocks {core_clk}] -rise_to * -fall_to clk1 -ignore_clock_latency
