set_max_delay 30 -rise -fall -fall_from clk1 -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
