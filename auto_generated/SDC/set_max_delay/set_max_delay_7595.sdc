set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from pin2 -to clk1 -fall_to pin2 -ignore_clock_latency -probe
