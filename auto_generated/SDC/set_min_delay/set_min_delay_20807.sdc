set_min_delay 10 -rise -rise_from port* -through [get_ports clk1] -to adder1 -fall_to [get_ports clk*] -probe
