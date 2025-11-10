set_min_delay 30 -from xor1 -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
