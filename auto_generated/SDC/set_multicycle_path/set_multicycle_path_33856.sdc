set_multicycle_path 2 -hold -rise -start -from clk* -fall_from [get_ports clk*] -fall_through net* -fall_to adder1 -reset_path
