set_min_delay 4.0 -rise -from port2 -through * -rise_through ff* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
