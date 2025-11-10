set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports clk*] -through pin2 -fall_through net2 -to port2 -rise_to * -ignore_clock_latency
