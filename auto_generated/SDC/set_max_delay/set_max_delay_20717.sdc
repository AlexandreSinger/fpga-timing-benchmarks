set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through adder1 -to clk2 -fall_to [get_ports {clk0}]
