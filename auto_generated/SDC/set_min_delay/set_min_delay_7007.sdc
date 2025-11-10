set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
