set_multicycle_path 2 -hold -start -from port1 -through net* -rise_through adder1 -fall_through [get_ports clk*] -fall_to [get_ports clk*]
