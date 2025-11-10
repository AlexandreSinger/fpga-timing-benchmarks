set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through net2 -to clk* -rise_to * -fall_to * -ignore_clock_latency -probe
