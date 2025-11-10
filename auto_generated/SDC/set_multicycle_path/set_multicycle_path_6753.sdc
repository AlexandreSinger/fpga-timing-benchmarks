set_multicycle_path 2 -from [get_ports clk*] -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
