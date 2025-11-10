set_min_delay 30 -rise -from port* -rise_from clk* -rise_through ff1 -fall_through * -to xor* -rise_to [get_ports clk*] -fall_to adder1 -probe
