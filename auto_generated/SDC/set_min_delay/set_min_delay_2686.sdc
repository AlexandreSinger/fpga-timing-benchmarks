set_min_delay 4.0 -from port2 -rise_from port2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -ignore_clock_latency
