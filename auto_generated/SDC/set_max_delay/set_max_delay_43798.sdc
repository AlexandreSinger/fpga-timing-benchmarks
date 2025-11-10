set_max_delay 30 -rise -from clk2 -rise_from adder1 -rise_through [get_ports clk*] -fall_through ff1 -to [get_ports clk*] -rise_to port* -probe
