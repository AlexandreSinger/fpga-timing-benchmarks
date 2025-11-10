set_max_delay 30 -rise -rise_from ff1 -through [get_ports clk*] -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
