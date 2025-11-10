set_max_delay 30 -rise_from [get_ports clk1] -rise_through xor* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
