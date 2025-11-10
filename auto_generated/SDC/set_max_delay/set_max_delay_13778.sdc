set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through * -fall_through adder1 -to port* -fall_to clk* -probe
