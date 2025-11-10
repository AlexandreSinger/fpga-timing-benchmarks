set_max_delay 4.0 -from port1 -rise_through [get_ports clk*] -fall_through ff* -to port2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
