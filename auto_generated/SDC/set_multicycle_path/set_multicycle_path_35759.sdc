set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net2 -rise_to adder1 -fall_to xor* -reset_path
