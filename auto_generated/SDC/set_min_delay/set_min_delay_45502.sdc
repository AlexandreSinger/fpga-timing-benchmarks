set_min_delay 30 -from * -through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency -probe -reset_path
