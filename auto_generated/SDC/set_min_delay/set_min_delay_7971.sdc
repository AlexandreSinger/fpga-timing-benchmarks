set_min_delay 4.0 -rise -rise_from * -fall_through [get_ports clk1] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
