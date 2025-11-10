set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through and1 -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
