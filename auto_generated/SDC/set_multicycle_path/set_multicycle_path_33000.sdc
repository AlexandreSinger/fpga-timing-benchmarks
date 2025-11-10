set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_ports clk*] -through and1 -fall_through net* -fall_to ff*
