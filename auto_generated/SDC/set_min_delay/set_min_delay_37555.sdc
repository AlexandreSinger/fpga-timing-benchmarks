set_min_delay 30 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from port* -rise_to port1 -ignore_clock_latency
