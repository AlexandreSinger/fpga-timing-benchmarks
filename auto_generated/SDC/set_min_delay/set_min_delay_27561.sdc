set_min_delay 10 -rise -from * -fall_from * -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
