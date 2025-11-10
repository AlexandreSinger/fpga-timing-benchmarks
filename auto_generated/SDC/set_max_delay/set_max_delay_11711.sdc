set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from port* -fall_from clk2 -rise_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
