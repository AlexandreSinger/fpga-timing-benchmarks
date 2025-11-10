set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -fall_through net* -to * -fall_to port1 -ignore_clock_latency -probe
