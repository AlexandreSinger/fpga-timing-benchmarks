set_max_delay 30 -rise_through * -fall_through and1 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
