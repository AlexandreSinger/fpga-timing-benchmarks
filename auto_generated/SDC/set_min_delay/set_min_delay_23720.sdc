set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk2] -fall_from ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
