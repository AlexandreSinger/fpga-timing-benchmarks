set_max_delay 10 -rise -fall -fall_from clk1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency
