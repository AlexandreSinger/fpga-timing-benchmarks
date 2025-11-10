set_max_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to port1 -fall_to * -ignore_clock_latency -probe
