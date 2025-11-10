set_min_delay 4.0 -from clk1 -rise_from adder1 -through [get_ports clk*] -to and1 -fall_to port* -probe
