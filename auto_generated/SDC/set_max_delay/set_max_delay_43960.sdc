set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through xor* -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
