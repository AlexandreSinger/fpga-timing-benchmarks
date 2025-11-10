set_multicycle_path 2 -hold -start -from pin* -rise_from [get_ports clk*] -through * -fall_through net2 -fall_to adder1 -reset_path
