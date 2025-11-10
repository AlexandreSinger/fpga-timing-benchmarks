set_multicycle_path 2 -rise -fall -end -from port2 -fall_from [get_ports clk2] -rise_through * -fall_through adder1 -rise_to clk1
