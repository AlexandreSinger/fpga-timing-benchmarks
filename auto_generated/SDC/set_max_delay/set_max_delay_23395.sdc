set_max_delay 10 -rise -fall -rise_from * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
