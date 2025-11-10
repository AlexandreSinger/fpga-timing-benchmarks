set_multicycle_path 2 -end -from [get_ports clk1] -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net* -fall_to [get_ports clk2]
