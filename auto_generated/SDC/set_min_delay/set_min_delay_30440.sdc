set_min_delay 10 -rise -rise_from clk2 -fall_from [get_ports clk1] -through ff* -rise_through pin2 -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
