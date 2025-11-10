set_max_delay 4.0 -fall -rise_from clk* -to ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
