set_max_delay 10 -fall -from * -rise_from clk* -rise_through pin2 -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
