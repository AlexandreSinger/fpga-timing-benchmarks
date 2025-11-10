set_min_delay 30 -fall -from * -fall_through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
