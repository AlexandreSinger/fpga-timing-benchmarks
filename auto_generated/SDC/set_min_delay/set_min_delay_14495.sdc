set_min_delay 4.0 -fall -from clk* -through adder1 -rise_through [get_ports clk1] -fall_through net2 -to ff1 -rise_to * -ignore_clock_latency -probe
