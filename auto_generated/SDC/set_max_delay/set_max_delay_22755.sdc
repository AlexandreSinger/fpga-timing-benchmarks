set_max_delay 10 -fall_from clk2 -fall_through * -to [get_ports clk1] -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
