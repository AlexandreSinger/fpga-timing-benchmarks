set_min_delay 10 -fall -from pin1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
