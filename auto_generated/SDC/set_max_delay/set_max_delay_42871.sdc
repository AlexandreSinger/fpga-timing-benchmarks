set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -to [get_ports clk*] -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency
