set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
