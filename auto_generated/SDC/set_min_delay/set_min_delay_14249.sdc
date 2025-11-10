set_min_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from ff1 -through ff1 -fall_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
