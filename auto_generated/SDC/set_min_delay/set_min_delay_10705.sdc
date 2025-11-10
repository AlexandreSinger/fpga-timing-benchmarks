set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
