set_max_delay 30 -rise -from adder1 -rise_from * -fall_through pin* -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
