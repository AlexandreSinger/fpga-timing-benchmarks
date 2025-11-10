set_multicycle_path 2 -start -from [get_ports clk1] -fall_from * -through net2 -rise_through xor1 -fall_through * -to [get_ports clk*]
