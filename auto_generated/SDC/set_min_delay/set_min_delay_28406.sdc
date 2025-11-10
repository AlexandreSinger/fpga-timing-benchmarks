set_min_delay 10 -fall -from [get_clocks {core_clk}] -through net1 -rise_through xor1 -to [get_ports clk*] -rise_to xor* -fall_to clk1 -ignore_clock_latency
