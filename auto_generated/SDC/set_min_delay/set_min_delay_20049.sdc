set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_to [get_ports clk*] -ignore_clock_latency
