set_min_delay 10 -from port* -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to adder1 -fall_to port1 -probe
