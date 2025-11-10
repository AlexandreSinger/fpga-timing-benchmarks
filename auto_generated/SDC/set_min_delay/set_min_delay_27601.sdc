set_min_delay 10 -rise -from [get_clocks {core_clk}] -through pin* -rise_through ff* -fall_through * -to port* -ignore_clock_latency -probe
