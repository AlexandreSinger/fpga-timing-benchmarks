set_max_delay 4.0 -rise -fall -from * -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
