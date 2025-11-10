set_min_delay 4.0 -rise -from ff* -rise_from xor1 -through [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
