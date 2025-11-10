set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through xor* -ignore_clock_latency -probe
