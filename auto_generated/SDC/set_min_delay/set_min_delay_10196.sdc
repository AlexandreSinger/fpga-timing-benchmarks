set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through xor1 -to xor1 -ignore_clock_latency -probe
