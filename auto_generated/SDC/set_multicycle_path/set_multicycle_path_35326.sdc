set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -fall_from and1 -through * -rise_through xor* -fall_through ff1 -fall_to [get_ports clk*]
