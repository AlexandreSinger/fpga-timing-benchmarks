set_max_delay 4.0 -rise -rise_from clk1 -fall_from clk1 -through [get_ports clk*] -rise_through pin2 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
