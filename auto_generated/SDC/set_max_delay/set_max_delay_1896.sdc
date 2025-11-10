set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through and1 -ignore_clock_latency
