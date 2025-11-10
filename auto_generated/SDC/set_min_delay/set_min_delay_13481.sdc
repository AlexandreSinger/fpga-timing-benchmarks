set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through net* -to [get_ports clk1] -rise_to xor* -ignore_clock_latency -probe
