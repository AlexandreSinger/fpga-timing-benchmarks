set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net* -fall_through adder1 -to and1 -fall_to {clk1 clk2}
