set_max_delay 30 -from clk* -rise_from port1 -through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
