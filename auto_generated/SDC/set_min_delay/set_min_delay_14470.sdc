set_min_delay 4.0 -fall -from ff1 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through ff* -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
