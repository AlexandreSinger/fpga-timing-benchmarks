set_multicycle_path 2 -from pin* -rise_through * -fall_through [get_ports clk*] -to adder1 -fall_to clk1 -reset_path
