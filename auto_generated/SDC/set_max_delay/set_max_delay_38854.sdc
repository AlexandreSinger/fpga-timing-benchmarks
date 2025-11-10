set_max_delay 30 -rise_from pin* -fall_from ff1 -rise_through pin* -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
