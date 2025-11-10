set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_through and1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
