set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net2 -to adder1 -fall_to *
