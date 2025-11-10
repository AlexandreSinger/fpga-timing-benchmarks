set_min_delay 30 -fall -fall_from clk2 -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
