set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -to port1 -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
