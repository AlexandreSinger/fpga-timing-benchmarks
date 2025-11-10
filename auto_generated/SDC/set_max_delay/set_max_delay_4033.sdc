set_max_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -rise_through adder1 -fall_through * -rise_to [get_ports clk*]
