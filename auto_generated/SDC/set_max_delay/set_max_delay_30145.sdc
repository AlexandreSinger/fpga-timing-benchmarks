set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net2 -to port* -rise_to * -ignore_clock_latency -probe
