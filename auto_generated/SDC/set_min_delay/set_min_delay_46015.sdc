set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from clk* -rise_through pin* -fall_through pin1 -rise_to pin1 -ignore_clock_latency -reset_path
