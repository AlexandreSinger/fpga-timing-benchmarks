set_min_delay 30 -fall -from [get_ports clk*] -to port1 -rise_to clk1 -fall_to ff1 -ignore_clock_latency -probe
