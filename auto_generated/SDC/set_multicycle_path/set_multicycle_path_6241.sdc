set_multicycle_path 2 -start -from [get_ports clk1] -fall_from * -through net1 -rise_through [get_ports clk1]
