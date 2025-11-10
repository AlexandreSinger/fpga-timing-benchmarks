set_multicycle_path 2 -setup -hold -fall -from and1 -rise_through pin* -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk2]
