set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from xor* -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe
