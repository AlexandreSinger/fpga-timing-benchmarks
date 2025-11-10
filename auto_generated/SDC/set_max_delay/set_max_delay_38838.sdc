set_max_delay 30 -rise_from [get_ports clk*] -fall_from pin* -rise_through pin1 -fall_through adder1 -to port1 -rise_to [get_ports clk*]
