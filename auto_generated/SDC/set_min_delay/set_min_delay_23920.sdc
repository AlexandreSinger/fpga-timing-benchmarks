set_min_delay 10 -rise -from port* -fall_from {clk1 clk2} -rise_through * -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency
