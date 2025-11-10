set_max_delay 10 -fall -from clk2 -rise_from ff* -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe
