set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -through * -rise_through * -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
