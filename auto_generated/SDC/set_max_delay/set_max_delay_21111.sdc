set_max_delay 10 -rise -rise_through ff* -to [get_ports clk2] -rise_to clk* -ignore_clock_latency -probe
