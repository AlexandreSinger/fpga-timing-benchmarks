set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from [get_clocks {core_clk}] -through xor1 -fall_through * -ignore_clock_latency
