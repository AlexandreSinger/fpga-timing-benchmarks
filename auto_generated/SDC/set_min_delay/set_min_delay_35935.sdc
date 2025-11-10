set_min_delay 30 -rise_from * -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
