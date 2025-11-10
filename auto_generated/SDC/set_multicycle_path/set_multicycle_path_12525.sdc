set_multicycle_path 2 -rise -start -from [get_ports clk2] -rise_from xor1 -fall_through * -fall_to [get_ports clk1]
