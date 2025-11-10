set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net* -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
