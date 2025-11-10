set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through xor* -rise_through [get_ports clk*] -fall_through net1 -fall_to xor1 -ignore_clock_latency -probe
