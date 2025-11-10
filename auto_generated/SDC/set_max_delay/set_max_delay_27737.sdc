set_max_delay 10 -rise -rise_from * -fall_from pin* -through net1 -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
