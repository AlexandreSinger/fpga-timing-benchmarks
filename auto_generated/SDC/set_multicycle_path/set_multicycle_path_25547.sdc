set_multicycle_path 2 -start -end -from port* -rise_from [get_ports clk2] -fall_from pin* -rise_through adder1 -fall_through [get_ports clk1]
