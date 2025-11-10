set_max_delay 30 -fall -from port1 -rise_from {clk1 clk2} -through pin2 -fall_through pin2 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
