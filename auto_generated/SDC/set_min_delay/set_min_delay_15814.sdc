set_min_delay 4.0 -fall -rise_from clk2 -fall_from clk* -through * -fall_through net2 -to * -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe
