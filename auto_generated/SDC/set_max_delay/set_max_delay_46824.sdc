set_max_delay 30 -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through pin* -to clk* -rise_to pin* -ignore_clock_latency -probe
