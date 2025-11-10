set_min_delay 4.0 -rise -from core_clock -rise_through pin* -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
