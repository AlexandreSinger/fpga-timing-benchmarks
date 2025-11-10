set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_through pin1 -fall_to clk* -ignore_clock_latency -reset_path
