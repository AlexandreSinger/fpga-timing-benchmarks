set_multicycle_path 2 -hold -from [get_ports clk*] -through [get_ports clk1] -to adder1 -rise_to ff1 -fall_to [get_ports {clk0}]
