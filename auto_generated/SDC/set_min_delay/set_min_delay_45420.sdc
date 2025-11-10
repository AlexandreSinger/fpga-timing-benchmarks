set_min_delay 30 -from clk2 -fall_from port2 -through ff* -rise_through * -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
