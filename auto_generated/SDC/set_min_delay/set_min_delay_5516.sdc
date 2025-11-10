set_min_delay 4.0 -fall -rise_through * -to port* -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
