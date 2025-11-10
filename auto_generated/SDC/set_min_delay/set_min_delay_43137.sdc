set_min_delay 30 -rise -fall -from clk* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
