set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from [get_ports clk2] -through and1 -rise_through [get_ports clk1] -rise_to adder1 -fall_to *
