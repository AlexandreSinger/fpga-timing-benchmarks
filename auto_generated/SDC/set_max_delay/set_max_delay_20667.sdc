set_max_delay 10 -rise -from core_clock -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
