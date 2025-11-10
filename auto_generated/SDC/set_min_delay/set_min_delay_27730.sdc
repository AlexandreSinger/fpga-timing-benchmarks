set_min_delay 10 -rise -rise_from * -fall_from clk* -through * -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
