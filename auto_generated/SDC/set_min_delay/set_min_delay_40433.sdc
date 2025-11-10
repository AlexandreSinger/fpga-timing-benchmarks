set_min_delay 30 -rise -from {clk1 clk2} -through [get_ports clk*] -to and1 -fall_to port* -ignore_clock_latency -probe
