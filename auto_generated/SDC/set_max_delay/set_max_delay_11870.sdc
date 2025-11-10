set_max_delay 4.0 -fall -from pin1 -rise_from {clk1 clk2} -to clk* -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
