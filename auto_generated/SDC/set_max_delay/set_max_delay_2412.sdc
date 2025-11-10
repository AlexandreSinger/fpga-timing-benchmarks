set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -ignore_clock_latency -probe
