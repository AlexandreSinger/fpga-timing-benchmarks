set_min_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -through pin* -rise_through pin* -fall_through ff* -fall_to pin2 -ignore_clock_latency
