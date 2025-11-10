set_max_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_through pin1 -to * -rise_to clk2 -fall_to port* -ignore_clock_latency -probe
