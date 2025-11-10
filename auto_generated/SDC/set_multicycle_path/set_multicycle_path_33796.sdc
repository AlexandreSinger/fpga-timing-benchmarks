set_multicycle_path 2 -hold -rise -start -from * -rise_from [get_ports clk2] -through net* -fall_through [get_ports clk*] -to port1
