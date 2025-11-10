set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_ports clk2] -through net* -fall_through [get_ports clk*] -to clk2
