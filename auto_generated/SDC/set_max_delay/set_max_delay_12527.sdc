set_max_delay 4.0 -from clk1 -rise_from and1 -fall_from [get_ports clk2] -fall_through adder1 -to * -fall_to port* -ignore_clock_latency -probe
