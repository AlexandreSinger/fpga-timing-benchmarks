set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_through pin* -rise_to xor* -ignore_clock_latency
