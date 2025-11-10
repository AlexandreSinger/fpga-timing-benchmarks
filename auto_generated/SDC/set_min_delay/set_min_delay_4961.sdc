set_min_delay 4.0 -fall -from ff* -fall_from pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
