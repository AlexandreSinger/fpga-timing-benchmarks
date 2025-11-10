set_multicycle_path 2 -rise -from clk* -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -reset_path
