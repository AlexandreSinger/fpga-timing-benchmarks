set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -to clk1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
