set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from port* -fall_from {clk1 clk2} -through adder1 -rise_through * -fall_to and1 -reset_path
