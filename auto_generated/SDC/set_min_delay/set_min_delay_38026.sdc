set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -rise_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
