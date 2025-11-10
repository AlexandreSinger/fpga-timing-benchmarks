set_max_delay 30 -fall -to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
