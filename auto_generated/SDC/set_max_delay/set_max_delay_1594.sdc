set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -to port* -ignore_clock_latency
