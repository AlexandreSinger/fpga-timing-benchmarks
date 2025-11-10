set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from port* -rise_through net2 -to * -fall_to [get_ports clk*] -ignore_clock_latency
