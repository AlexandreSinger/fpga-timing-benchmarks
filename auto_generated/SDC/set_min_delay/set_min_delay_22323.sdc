set_min_delay 10 -from [get_clocks {core_clk}] -through * -fall_through pin2 -fall_to ff* -ignore_clock_latency -probe
