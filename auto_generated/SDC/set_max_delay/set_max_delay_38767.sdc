set_max_delay 30 -from {clk1 clk2} -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
