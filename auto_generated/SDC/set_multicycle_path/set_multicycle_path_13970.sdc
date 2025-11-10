set_multicycle_path 2 -start -end -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through adder1
