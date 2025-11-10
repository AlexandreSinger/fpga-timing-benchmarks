set_multicycle_path 2 -hold -fall_from port1 -through net2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin2 -rise_to adder1 -fall_to clk1
