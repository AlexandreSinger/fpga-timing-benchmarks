set_min_delay 30 -rise -fall_from * -through pin2 -rise_through pin2 -to clk2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
