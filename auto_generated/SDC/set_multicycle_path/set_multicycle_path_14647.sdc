set_multicycle_path 2 -end -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -to [get_ports clk*] -rise_to port1
