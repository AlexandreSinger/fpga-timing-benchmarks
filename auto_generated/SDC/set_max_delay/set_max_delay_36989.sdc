set_max_delay 30 -rise -from core_clock -through [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe
