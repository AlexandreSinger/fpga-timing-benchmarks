set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports clk1] -rise_to xor1 -ignore_clock_latency
