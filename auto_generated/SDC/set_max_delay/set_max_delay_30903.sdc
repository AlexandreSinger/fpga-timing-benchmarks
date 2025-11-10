set_max_delay 10 -fall -from * -through pin2 -to clk* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
