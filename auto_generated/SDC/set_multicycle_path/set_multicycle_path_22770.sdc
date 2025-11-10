set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from clk* -through adder1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
