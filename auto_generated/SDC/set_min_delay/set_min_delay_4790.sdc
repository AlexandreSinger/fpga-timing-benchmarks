set_min_delay 4.0 -fall -from * -rise_from pin* -fall_from port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
