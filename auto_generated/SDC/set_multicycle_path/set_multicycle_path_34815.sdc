set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -fall_through net1 -to [get_ports clk2] -rise_to clk2 -fall_to pin*
