set_multicycle_path 2 -hold -rise -end -from pin1 -through net* -rise_through adder1 -fall_through [get_ports clk*] -fall_to clk2
