set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from xor* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe
