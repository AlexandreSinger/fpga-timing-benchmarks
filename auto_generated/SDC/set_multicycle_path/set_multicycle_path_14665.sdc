set_multicycle_path 2 -end -through net* -rise_through adder1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
