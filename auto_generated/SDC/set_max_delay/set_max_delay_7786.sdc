set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from xor* -rise_through [get_ports clk*] -fall_through pin* -to [get_ports clk2] -rise_to adder1
