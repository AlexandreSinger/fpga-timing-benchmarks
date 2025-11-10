set_min_delay 30 -rise_from pin* -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin1 -rise_to clk* -ignore_clock_latency
