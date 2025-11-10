set_min_delay 10 -fall -from [get_ports clk2] -fall_from port1 -rise_through [get_ports clk*] -to port* -rise_to clk2 -fall_to clk* -ignore_clock_latency -probe
