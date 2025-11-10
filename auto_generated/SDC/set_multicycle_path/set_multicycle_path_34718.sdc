set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from * -through net* -rise_through * -fall_to ff*
