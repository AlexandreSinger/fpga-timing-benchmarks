set_max_delay 10 -from clk1 -rise_from [get_clocks {core_clk}] -through xor1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
