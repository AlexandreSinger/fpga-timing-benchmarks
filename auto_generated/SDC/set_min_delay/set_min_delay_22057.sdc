set_min_delay 10 -from {clk1 clk2} -rise_from port1 -through ff* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
