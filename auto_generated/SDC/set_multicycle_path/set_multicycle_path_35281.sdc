set_multicycle_path 2 -hold -fall -from clk1 -fall_from [get_ports clk*] -through ff* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to pin*
