set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
