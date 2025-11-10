set_max_delay 4.0 -fall -from pin* -rise_from clk2 -fall_from [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe
