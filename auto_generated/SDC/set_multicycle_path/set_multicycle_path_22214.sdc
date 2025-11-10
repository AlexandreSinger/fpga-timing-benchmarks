set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from * -through [get_ports clk*] -fall_through net* -rise_to pin*
