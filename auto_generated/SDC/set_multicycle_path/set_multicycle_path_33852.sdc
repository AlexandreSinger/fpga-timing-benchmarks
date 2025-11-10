set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_from * -fall_through xor1 -to pin2 -fall_to [get_ports clk2]
