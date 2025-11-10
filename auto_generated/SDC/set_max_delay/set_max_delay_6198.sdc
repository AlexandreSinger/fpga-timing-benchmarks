set_max_delay 4.0 -rise_from clk2 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe
