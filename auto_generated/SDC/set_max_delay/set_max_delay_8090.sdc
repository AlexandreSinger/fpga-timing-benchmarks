set_max_delay 4.0 -rise -fall_from {clk1 clk2} -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
