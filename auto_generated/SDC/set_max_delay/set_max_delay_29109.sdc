set_max_delay 10 -from pin2 -through [get_ports clk*] -rise_through net1 -to clk2 -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
