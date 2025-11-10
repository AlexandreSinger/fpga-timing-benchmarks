set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through net* -fall_through net2 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency
