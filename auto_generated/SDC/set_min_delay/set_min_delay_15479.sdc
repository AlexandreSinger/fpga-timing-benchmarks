set_min_delay 4.0 -rise -from ff1 -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -to [get_ports clk*] -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe
