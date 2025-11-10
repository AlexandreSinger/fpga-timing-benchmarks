set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through net2 -to pin2 -rise_to pin* -ignore_clock_latency -reset_path
