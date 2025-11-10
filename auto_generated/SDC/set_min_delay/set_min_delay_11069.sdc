set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe
