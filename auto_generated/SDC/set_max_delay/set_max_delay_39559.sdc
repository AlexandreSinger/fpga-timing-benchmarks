set_max_delay 30 -rise -fall -from [get_ports clk1] -to port1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
