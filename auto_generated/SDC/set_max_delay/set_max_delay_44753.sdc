set_max_delay 30 -fall -from clk* -fall_from [get_clocks {core_clk}] -fall_through pin* -to pin1 -rise_to pin2 -ignore_clock_latency -reset_path
