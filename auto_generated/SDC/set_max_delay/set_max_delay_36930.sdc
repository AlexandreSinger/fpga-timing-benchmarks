set_max_delay 30 -rise -from port2 -fall_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
