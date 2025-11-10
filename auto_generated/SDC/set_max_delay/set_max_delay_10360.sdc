set_max_delay 4.0 -rise -fall -from core_clock -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
