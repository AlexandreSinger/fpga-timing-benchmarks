set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -through net* -to xor* -rise_to [get_ports clk1] -ignore_clock_latency
