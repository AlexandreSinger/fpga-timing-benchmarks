set_multicycle_path 2 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through xor1 -fall_through net* -fall_to clk2
