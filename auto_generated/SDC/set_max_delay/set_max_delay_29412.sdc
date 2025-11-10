set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from * -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe
