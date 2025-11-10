set_multicycle_path 2 -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -rise_to adder1 -reset_path
