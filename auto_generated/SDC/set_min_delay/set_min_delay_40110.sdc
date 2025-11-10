set_min_delay 30 -rise -from port2 -rise_from * -fall_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency
