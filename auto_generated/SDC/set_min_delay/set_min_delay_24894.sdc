set_min_delay 10 -fall -from pin1 -fall_from clk1 -fall_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
