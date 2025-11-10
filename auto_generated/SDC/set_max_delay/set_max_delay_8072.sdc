set_max_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to port* -rise_to xor1 -fall_to clk* -ignore_clock_latency
