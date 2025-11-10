set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through pin2 -fall_through adder1 -to clk* -rise_to [get_ports clk*] -probe
