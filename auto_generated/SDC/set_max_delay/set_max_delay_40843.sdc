set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
