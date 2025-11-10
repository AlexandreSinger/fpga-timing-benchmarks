set_min_delay 10 -rise -from pin1 -fall_from [get_clocks {core_clk}] -through xor* -rise_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
