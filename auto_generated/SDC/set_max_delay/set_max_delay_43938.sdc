set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from xor1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
