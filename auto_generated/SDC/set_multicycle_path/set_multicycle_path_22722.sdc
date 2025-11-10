set_multicycle_path 2 -hold -from * -rise_from [get_ports clk1] -fall_from xor1 -to [get_ports clk*] -rise_to adder1 -fall_to port1
