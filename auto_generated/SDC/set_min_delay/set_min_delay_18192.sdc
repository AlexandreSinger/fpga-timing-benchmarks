set_min_delay 10 -rise -from core_clock -rise_through * -to [get_ports clk*] -ignore_clock_latency
