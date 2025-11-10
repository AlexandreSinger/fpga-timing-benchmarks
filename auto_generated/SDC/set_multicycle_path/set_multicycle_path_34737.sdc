set_multicycle_path 2 -hold -fall -start -from xor* -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to adder1
