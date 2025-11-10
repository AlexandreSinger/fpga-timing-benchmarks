set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -through and1 -rise_through * -rise_to clk* -ignore_clock_latency -reset_path
