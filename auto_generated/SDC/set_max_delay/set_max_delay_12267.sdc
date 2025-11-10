set_max_delay 4.0 -fall -rise_from clk* -through ff1 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
