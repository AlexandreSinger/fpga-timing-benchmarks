set_max_delay 10 -fall -from ff* -rise_from clk* -fall_from [get_ports clk1] -to port1 -rise_to port1 -ignore_clock_latency -probe
