set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through xor* -fall_to ff*
