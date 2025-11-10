set_multicycle_path 2 -start -end -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports clk*] -fall_through adder1 -rise_to [get_ports clk*]
