set_multicycle_path 2 -hold -start -from * -rise_from [get_ports clk*] -fall_through net* -to {clk1 clk2} -fall_to ff1
