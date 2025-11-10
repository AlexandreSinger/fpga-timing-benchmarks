set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from * -to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe
