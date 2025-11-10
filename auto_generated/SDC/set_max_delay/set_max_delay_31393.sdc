set_max_delay 10 -rise -fall -from port* -rise_from and1 -fall_from clk1 -rise_through adder1 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
