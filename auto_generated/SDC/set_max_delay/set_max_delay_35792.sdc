set_max_delay 30 -rise_from adder1 -fall_from [get_ports clk2] -through net* -to [get_ports clk*] -rise_to port1
