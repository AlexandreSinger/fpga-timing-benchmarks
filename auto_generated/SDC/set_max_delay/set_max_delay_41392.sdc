set_max_delay 30 -fall -from [get_ports clk*] -rise_through net2 -to clk* -fall_to port* -ignore_clock_latency -probe
