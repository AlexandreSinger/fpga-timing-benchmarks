set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk1 -rise_through ff* -fall_through * -ignore_clock_latency -probe
