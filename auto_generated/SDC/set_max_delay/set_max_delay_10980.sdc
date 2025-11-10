set_max_delay 4.0 -rise -from core_clock -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through ff1 -to pin2 -ignore_clock_latency -probe
