set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -to clk* -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
