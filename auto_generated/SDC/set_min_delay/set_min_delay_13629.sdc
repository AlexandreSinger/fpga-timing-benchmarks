set_min_delay 4.0 -rise -fall -fall_from * -through net2 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
