set_min_delay 10 -rise_from [get_ports clk2] -fall_from xor* -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
