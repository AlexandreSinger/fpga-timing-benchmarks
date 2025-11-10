set_multicycle_path 2 -hold -from * -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through xor1
