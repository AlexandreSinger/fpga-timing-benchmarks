set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_from [get_ports clk*] -rise_through pin* -rise_to [get_ports clk*]
