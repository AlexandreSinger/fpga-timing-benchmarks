set_multicycle_path 2 -start -from * -rise_from [get_ports clk1] -rise_through ff* -to [get_ports {clk0}] -rise_to adder1
