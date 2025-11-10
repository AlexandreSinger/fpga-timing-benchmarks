set_max_delay 10 -from port* -to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency
