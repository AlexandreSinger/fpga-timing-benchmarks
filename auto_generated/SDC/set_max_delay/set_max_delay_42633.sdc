set_max_delay 30 -fall_from [get_ports clk2] -fall_through xor* -to [get_clocks {core_clk}] -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
